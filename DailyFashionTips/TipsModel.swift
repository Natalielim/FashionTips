//
//  TipsModel.swift
//  FashionTips
//
//  Created by Natalie Lim on 7/6/16.
//  Copyright © 2016 Natalie Lim. All rights reserved.
//

import GameKit

struct TipModel {
    let tips = [
    "Show skin strategically - If it's cleavage, don't show your legs. If it's your legs, stay covered on top.",
    "Accessorize with bright colors; if you have a neutral colored closet, bold colored shoes or bags will add energy and a pop!",
    "If you find an especially flattering fit right off the rack, go ahead and buy doubles. When it works, why question it?",
    "The secret formula for a soft but form fitting tee: 95% cotton, 5% Lycra spandex. For jeans to hold their shape, they need at least 2% Lycra.",
    "Hem your pants to a shoe height - generally, hems should just graze the tops of your shoes and be from 1/2 inch to 3/4 inch off the floor.",
    "'Once you know which silhouettes flatter you, filter trends ruthlessly.' - designer Shoshanna Gruss",
    "Make a list before you shop of the 10 fave items in your closet. This will help you zero in on pieces that mesh with what you own.",
    "'Hoop earrings are a classic style that every woman—regardless of age—should have, but the type depends on your face. If you have a thin face, go for larger round or embellished hoops. If you have a round face an elongated hoop or drop style is best.' - Elena Kiam, Creative Director, Lia Sophia",
    "'Always organize your clothes going light to dark from left to right in your closet. Your eye will follow the color and thus help you stay organized.' - Melanie Charlton Fascitelli, Founder, Clos-ette and Clos-ette Too." ,
    "Freeze jeans inside a plastic bag for two days to zap odor without running them through the washing machine.",
    "Looking for an easy trick to make your bare legs look longer? Try pumps the same color of your skin, which gives give the illusion that your legs extend a few extra inches.",
    "'It's a myth that loose styles flatter a large bust or a plus-size woman. The area just under the bust is a woman's smallest torso measurement, so emphasizing it with a structured waistband that hits higher than your natural waist will make you look a size smaller.' - BG Krishnan, President, eShakti.com",
    "Never put a garment on immediately after ironing, as this can actually cause new wrinkles to form. Instead, let it sit for five minutes to set the press.",
    "Use shaving cream and a washcloth to remove liquid makeup from shirt collars.",
    "Break in stiff or too-snug shoes by slipping them on with socks and blasting your feet with a hot hairdryer.",
    "Before bed, pour two or three tablespoons of baking soda into sweaty workout sneakers and tilt the shoe to distribute the soda evenly. This will eat any odor and absorb perspiration.",
    "'For guaranteed weight loss, I advise people to follow my A, B, C's – no Alcohol, Bread or processed Carbs.' - David Kirsch, celebrity trainer and fitness guru",
    "Pile on good accessories (scarves, sunglasses, hats, statement jewelry) to instantly transform even the most basic outfit",
    "Confused about laundry settings? Remember this: The hotter the water, the cleaner the clothing will be. While warm water is fine for most clothes, linens and dirty white clothing are best washed in hot water to remove germs and heavy soil. Cold water is usually used for delicates.",
    "After a shower, use your hairdryer to de-mist bathroom mirrors in seconds.",
    "When cleaning out your closet, ask a friend whose style you admire to come over and help. She/he might offer new insight on how to wear certain items before you toss them.",
    "Looking for uses for all the single socks you've amassed while doing laundry? When you've got aches or pains, fill a sock with dry beans or rice and pop it in the microwave for 30 seconds. Voila, an instant (and free) heating pad.",
    "Who has the time to hand wash bras? Machine wash them in cold water in a mesh zipper bag and drape them over a hanger to air dry.",
    "Use a lemon wedge to remove excess or streaky self-tanner.",
    "Track lighting is possible even for the tiniest closet: Buy a track kit, screw it into the ceiling, run the wire down the wall and plug it into the nearest outlet. Not only will you see all your clothes better, but you'll feel like you have a more luxurious closet.",
    "Wear your new real leather jacket in the rain to break it in. Water will soften up the leather and allow it to stretch and crease at specific points on your body.",
    "Invest in silk or satin pillowcases to keep your hair from breaking during the night. (They also keep your skin looking smoother than rough cotton cases!)",
    "If you're unsure about an impulse or sale purchase, leave it at the store. If you're still thinking about it when you wake up the next day, buy it.",
    "A good shoemaker can fully rebuild your favorite pair, even if the arch is cracked",
    "To coax a loose thread back into place, gently tug at the stitches to the sides of the pull as well as above and below",
    "There's nothing cooler than sticking to a signature style you know looks good on you. Slaves to fashion are never chic!",
    "It might sound 'budget', but a hot glue gun works amazingly well to hem skirts, pants and even jeans in a pinch.",
    "A structured hat should rest about 1/8 to a 1/2-inch above the ears.",
    "'Never dry a wet shoe with heat. Let it dry naturally in open air. Heat will dry out leather and the lifespan of the shoe will be cut in half.' - Jordan Adoni, Designer, Modern Vice",
    "The easiest way to make your closet look organized: Buy all the same hangers for everything–same color, same shape.",
    "When it doubt, always choose the smaller denim size, since jeans stretch with wear.",
    "Wrap an empty bottle of your favorite perfume in a handkerchief and tuck it into your underwear drawer for a subtle scent.",
    "Heat can warp your glasses frames, so always keep them in a hard case and never wear them on your head on a hot day.",
    "Spray shirts prone to sweat stains with lemon juice before washing. The natural acid dissolves alkaline sweat residue that could cause yellow discoloration.",
    "V-neck sweaters and tees give the illusion of a longer torso.",
    "Spritzed a bit too much perfume on yourself this morning? Use unscented, oil-based makeup remover to remove excess perfume.",
    "Tend to wear certain leather shoes without socks? Always stuff them with a soft cloth when you're done wearing them. This absorbs moisture and help the shoes keep their shape.",
    "'The best way to store fashion jewelry, including Sterling Silver, is in Ziploc bags. This helps pieces retain luster and reduces tarnishing and scratches.' - Jordann Weingartner, Founder, I Love Jewelry Auctions",
    "Still look chic while showing some skin: If you're wearing a miniskirt or shorts, cover up on top. If your top is skimpy, go for full-coverage bottoms.",
    "Pants a bit too tight? Let them air dry and stretch the waistband by hand (or with a hairdryer) while they're still damp.",
    "Ideally, a pencil skirt should hit just at the top of your knee. Any lower and it will start to shorten your leg.",
    "Everyday bras should be replaced every three to six months, as that's when they start to lose elasticity and support.",
    "'Marquise ring shapes help to create the illusion of longer, more slender fingers, even on small wide hands. Pear or oval stones are also flattering.' - Carol Brodie, Fine Jewelry Designer, HSN's Rarities: Fine Jewelry with Carol Brodie",
    "How to care for fur at home: 'Pass the fur with a hairbrush and steam it for added bounce, volume and shine.' - Eran Elfassy, Co-Creative Director, Mackage",
    "To determine if pearls are real, lightly rub them over your teeth. Fake pearls will be perfectly smooth, and real ones will feel slightly gritty or textured.",
    "Don't underestimate the power of a well-fitting, stylish winter coat. You can be wearing pajamas underneath and you'll still look perfectly put together.",
    "Windex restores the glossy sheen on patent leather without doing any damage.",
    "Fold jeans like a pro: Lay jeans on a flat surface, fold in half from left to right. Grab the stacked jean legs and fold them in half so the hem of the jeans lines up with the waistband. Fold the jeans in half one more time.",
    "When you're shopping for a jacket, coat, or blazer, pay attention to the fit around the shoulders. While a tailor can tweak pretty much everything about the fit of a jacket - from tapering the waist to shortening it - they can't change the shoulders. Make sure the seams sit perfectly at the bony tops of your shoulders.",
    "'To remove watermarks from leather boots, add a few drops of vinegar to a bowl of cool water and scrub the stains with a soft bristle brush until stains are no longer visible. Let dry overnight.' - Daryl Carr, Marketing Coordinator, Stetson",
    "Hang a shoe bag on the back of your bathroom door and use it to hold makeup, toiletries, brushes, hair ties, etc.",
    "A vintage trunk not only makes a stylish coffee table, but it can also house shoes and clothing you rarely wear.",
    "Due to its high level of surfactants, Dawn dish detergent is especially successful at removing grease and oil stains from clothing.",
    "'A flattering silhouette begins with the right underpinnings. Never underestimate the power of Spanx - they're a girl's best friend!' - Lucy Sykes Rellie, Fashion Director, Rent the Runway",
    "Revamp an old coat by swapping out the buttons and having a tailor replace the lining with something eye-catching, like a pattern or a bright color."
    ]
    
    func getRandomTip() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(tips.count)
        
        return tips[randomNumber]
        
    }
}

