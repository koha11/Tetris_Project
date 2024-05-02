using System;
namespace Tetris1
{
    //Khai báo lớp BlockQueue
    public class BlockQueue
    {
        //Khai báo các khối trong game
        private readonly Block[] blocks = new Block[]
        {
            new IBlock(),
            new JBlock(),
            new LBlock(),
            new SBlock(),
            new TBlock(),
            new ZBlock()
        };
        private readonly Random random = new Random();

        public Block NextBlock {get; private set; }

        public BlockQueue()
        {
            NextBlock = RandomBlock();
        }

        private Block RandomBlock()
        {
            return blocks[random.Next(blocks.Length)];

        }
        public Block GetAndUpdate()
        {
            Block block = NextBlock;
            do
            {
                NextBlock = RandomBlock();
            }while(block.Id == NextBlock.Id);

            return block;
        }
    }
}
