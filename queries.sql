CREATE TABLE pests (
    id INT PRIMARY KEY,
    pest_name VARCHAR(100),
    description TEXT,
    danger_scale DECIMAL(2, 1),
    history TEXT,
    habitat VARCHAR(255),
    info_link VARCHAR(255)
);
INSERT INTO pests (
        id,
        pest_name,
        description,
        danger_scale,
        history,
        habitat,
        info_link
    )
VALUES (
        1,
        'Rice leaf roller',
        'The Rice leaf roller is a significant pest in rice cultivation, causing damage to the leaves by rolling and feeding on them. This can lead to reduced photosynthesis and lower yields.',
        3.5,
        'Rice leaf rollers have been a known pest for centuries, particularly in Asian rice-growing regions. Effective management strategies have evolved over time to minimize their impact.',
        'Rice paddies in tropical and subtropical regions',
        'https://example.com/rice_leaf_roller'
    ),
    (
        2,
        'Rice leaf caterpillar',
        'The Rice leaf caterpillar is known for its destructive feeding habits on rice leaves, which can lead to significant crop loss if not controlled.',
        4.0,
        'Historically, rice leaf caterpillars have caused periodic outbreaks, leading to the development of various pest management practices.',
        'Rice fields in warm climates',
        'https://example.com/rice_leaf_caterpillar'
    ),
    (
        3,
        'Paddy stem maggot',
        'Paddy stem maggots attack the stems of rice plants, causing wilting and sometimes death of the plant.',
        2.5,
        'This pest has been reported in rice fields for many years, with varying degrees of infestation severity.',
        'Rice paddies, especially in areas with poor water management',
        'https://example.com/paddy_stem_maggot'
    ),
    (
        4,
        'Asiatic rice borer',
        'The Asiatic rice borer is a serious pest that bores into the stems of rice plants, leading to significant damage and yield loss.',
        4.5,
        'The Asiatic rice borer has a long history of affecting rice production, prompting extensive research into control measures.',
        'Rice-growing regions across Asia',
        'https://example.com/asiatic_rice_borer'
    ),
    (
        5,
        'Yellow rice borer',
        'Yellow rice borers cause damage by boring into the stem, which can lead to plant lodging and reduced grain production.',
        3.0,
        'Yellow rice borers have been managed through a combination of biological and chemical methods over the years.',
        'Tropical and subtropical rice fields',
        'https://example.com/yellow_rice_borer'
    ),
    (
        6,
        'Rice gall midge',
        'Rice gall midges induce the formation of galls on rice plants, which can severely stunt plant growth and reduce yields.',
        4.0,
        'Historically, rice gall midges have caused significant problems in rice cultivation, particularly in South and Southeast Asia.',
        'Rice fields in humid regions',
        'https://example.com/rice_gall_midge'
    ),
    (
        7,
        'Rice Stemfly',
        'Rice Stemflies damage rice crops by feeding on the stems, which can lead to plant death if infestation levels are high.',
        3.0,
        'Rice Stemflies have been a persistent issue in rice agriculture, with outbreaks occurring sporadically.',
        'Rice paddies in various climatic zones',
        'https://example.com/rice_stemfly'
    ),
    (
        8,
        'Brown plant hopper',
        'The Brown plant hopper is a notorious pest that sucks sap from rice plants, leading to hopperburn and potentially devastating crop losses.',
        5.0,
        'Brown plant hoppers have a long history of devastating rice crops, particularly in Asia, necessitating the development of resistant rice varieties.',
        'Warm, humid rice-growing areas',
        'https://example.com/brown_plant_hopper'
    ),
    (
        9,
        'White backed plant hopper',
        'White backed plant hoppers feed on the sap of rice plants, causing similar damage to the brown plant hopper.',
        4.0,
        'These pests have been a significant issue in rice cultivation for many years, often managed through integrated pest management approaches.',
        'Rice fields in tropical and subtropical regions',
        'https://example.com/white_backed_plant_hopper'
    ),
    (
        10,
        'Small brown plant hopper',
        'Small brown plant hoppers also suck sap from rice plants, though generally less destructive than their larger counterparts.',
        3.0,
        'They have been a known pest in rice agriculture, with varying levels of impact depending on the region and year.',
        'Various rice-growing regions',
        'https://example.com/small_brown_plant_hopper'
    ),
    (
        11,
        'Rice water weevil',
        'Rice water weevils are small beetles that infest rice fields, feeding on leaves and roots, causing significant yield losses.',
        2.5,
        'They can be particularly damaging in their larval stage, which occurs underwater, making them difficult to control.',
        'Rice-growing regions with standing water',
        'https://example.com/rice_water_weevil'
    ),
    (
        12,
        'Rice leafhopper',
        'Rice leafhoppers feed on the sap of rice plants and can transmit plant pathogens, leading to diseases such as tungro.',
        3.5,
        'Their ability to spread disease makes them a significant threat in some regions.',
        'Tropical and subtropical rice-growing regions',
        'https://example.com/rice_leafhopper'
    ),
    (
        13,
        'Grain spreader thrips',
        'Grain spreader thrips are small insects that feed on rice grains, causing discoloration and reduced quality.',
        2.0,
        'While not always causing major yield loss, they can affect the market value of the rice.',
        'Various rice-growing regions',
        'https://example.com/grain_spreader_thrips'
    ),
    (
        14,
        'Rice shell pest',
        'Rice shell pests damage the outer husks of rice grains, leading to losses in both quality and quantity.',
        2.5,
        'Control methods vary depending on the specific type of shell pest.',
        'Various rice-growing regions',
        'https://example.com/rice_shell_pest'
    ),
    (
        15,
        'Grub',
        'Grubs are larvae of beetles that feed on the roots of rice plants, which can severely stunt plant growth.',
        3.0,
        'They are particularly damaging in the early stages of rice plant development.',
        'Rice-growing regions worldwide',
        'https://example.com/grub'
    ),
    (
        16,
        'Mole cricket',
        'Mole crickets tunnel through the soil, damaging rice roots and seedlings.',
        3.5,
        'Their burrowing activity also disrupts the soil structure, affecting plant stability.',
        'Various rice-growing regions',
        'https://example.com/mole_cricket'
    ),
    (
        17,
        'Wireworm',
        'Wireworms are the larvae of click beetles and feed on rice seeds and seedlings.',
        2.5,
        'Their damage is more pronounced in dry soil conditions.',
        'Rice-growing regions with dry soil',
        'https://example.com/wireworm'
    ),
    (
        18,
        'White margined moth',
        'White margined moths lay eggs on rice plants, and the larvae feed on the leaves, causing defoliation.',
        2.0,
        'Their impact varies widely depending on the population size.',
        'Various rice-growing regions',
        'https://example.com/white_margined_moth'
    ),
    (
        19,
        'Black cutworm',
        'Black cutworms cut off young rice plants at the base, leading to plant death and reduced stand.',
        3.5,
        'They are most damaging during the early stages of rice growth.',
        'Various rice-growing regions',
        'https://example.com/black_cutworm'
    ),
    (
        20,
        'Large cutworm',
        'Large cutworms are similar to black cutworms but can cause even more extensive damage to young rice plants.',
        4.0,
        'Their larger size allows them to cut through thicker plant stems.',
        'Various rice-growing regions',
        'https://example.com/large_cutworm'
    ),
    (
        21,
        'Yellow cutworm',
        'Yellow cutworms feed on the stems and leaves of rice plants, causing wilting and plant death.',
        3.0,
        'Their yellow coloration helps them blend into the soil, making them hard to detect.',
        'Various rice-growing regions',
        'https://example.com/yellow_cutworm'
    ),
    (
        22,
        'Red spider',
        'Red spiders are mites that feed on the undersides of rice leaves, causing stippling and discoloration.',
        2.0,
        'Heavy infestations can lead to significant leaf damage.',
        'Various rice-growing regions',
        'https://example.com/red_spider'
    ),
    (
        23,
        'Corn borer',
        'Corn borers attack rice plants by boring into the stems, which weakens the plant and makes it susceptible to lodging.',
        3.5,
        'Though named for corn, they also significantly impact rice yields.',
        'Regions with both corn and rice cultivation',
        'https://example.com/corn_borer'
    ),
    (
        24,
        'Army worm',
        'Army worms are caterpillars that feed on the foliage of rice plants, often causing severe defoliation in large outbreaks.',
        4.0,
        'They can cause rapid and extensive damage over large areas.',
        'Various rice-growing regions',
        'https://example.com/army_worm'
    ),
    (
        25,
        'Aphids',
        'Aphids suck the sap from rice plants, causing stunted growth and potentially transmitting viral diseases.',
        2.5,
        'Their ability to reproduce quickly makes them a challenging pest to manage.',
        'Various rice-growing regions',
        'https://example.com/aphids'
    ),
    (
        26,
        'Potosiabre vitarsis',
        'Potosiabre vitarsis beetles feed on rice leaves, causing holes and ragged edges.',
        2.0,
        'Their impact is generally localized but can be severe in high populations.',
        'Various rice-growing regions',
        'https://example.com/potosiabre_vitarsis'
    ),
    (
        27,
        'Peach borer',
        'Peach borers primarily attack fruit trees but can also damage rice plants by boring into the stems.',
        3.0,
        'They are particularly problematic in areas where rice and fruit trees are grown together.',
        'Regions with mixed agriculture',
        'https://example.com/peach_borer'
    ),
    (
        28,
        'English grain aphid',
        'English grain aphids feed on wheat and other grains, causing damage through sap-sucking and virus transmission.',
        3.0,
        'They are particularly problematic due to their ability to transmit barley yellow dwarf virus.',
        'Wheat-growing regions worldwide',
        'https://example.com/english_grain_aphid'
    ),
    (
        29,
        'Green bug',
        'Green bugs are aphids that feed on wheat, barley, and other cereals, causing discoloration and plant stunting.',
        2.5,
        'Heavy infestations can lead to significant yield losses.',
        'Various cereal-growing regions',
        'https://example.com/green_bug'
    ),
    (
        30,
        'Bird cherry-oat aphid',
        'Bird cherry-oat aphids are known for transmitting the barley yellow dwarf virus in cereals.',
        3.5,
        'Their damage is often more due to the viruses they spread than direct feeding.',
        'Cereal-growing regions',
        'https://example.com/bird_cherry_oat_aphid'
    ),
    (
        31,
        'Wheat blossom midge',
        'Wheat blossom midges lay eggs in wheat flowers, and the larvae feed on developing grains.',
        4.0,
        'They can cause significant yield losses by damaging the kernels.',
        'Wheat-growing regions',
        'https://example.com/wheat_blossom_midge'
    ),
    (
        32,
        'Penthaleus major',
        'Penthaleus major, also known as the blue oat mite, feeds on cereals and pasture grasses.',
        2.0,
        'They cause silvering of leaves and can affect plant vigor.',
        'Temperate cereal-growing regions',
        'https://example.com/penthaleus_major'
    ),
    (
        33,
        'Longlegged spider mite',
        'Longlegged spider mites feed on the undersides of leaves, causing yellowing and potential plant death.',
        2.5,
        'Infestations can lead to significant foliage damage.',
        'Various cereal-growing regions',
        'https://example.com/longlegged_spider_mite'
    ),
    (
        34,
        'Wheat phloeothrips',
        'Wheat phloeothrips are small insects that feed on wheat, causing leaf rolling and silvering.',
        2.0,
        'Their impact is generally localized but can be severe in high populations.',
        'Wheat-growing regions',
        'https://example.com/wheat_phloeothrips'
    ),
    (
        35,
        'Wheat sawfly',
        'Wheat sawflies lay eggs in wheat stems, and the larvae feed inside the stem, causing lodging and yield loss.',
        3.5,
        'Their damage can be particularly severe in dryland wheat farming.',
        'Wheat-growing regions',
        'https://example.com/wheat_sawfly'
    ),
    (
        36,
        'Cerodonta denticornis',
        'Cerodonta denticornis, also known as the wheat stem maggot, feeds on the stems of wheat and other cereals.',
        2.5,
        'Larvae feeding can cause white heads and reduced yield.',
        'Cereal-growing regions',
        'https://example.com/cerodonta_denticornis'
    ),
    (
        37,
        'Beet fly',
        'Beet flies are pests of sugar beets, with larvae that feed on the leaves, causing mining damage.',
        3.0,
        'Heavy infestations can reduce photosynthesis and yield.',
        'Beet-growing regions',
        'https://example.com/beet_fly'
    ),
    (
        38,
        'Flea beetle',
        'Flea beetles are small, jumping insects that feed on a variety of crops, causing characteristic shot-hole damage.',
        2.5,
        'Their impact can be severe in young plants.',
        'Various crop-growing regions',
        'https://example.com/flea_beetle'
    ),
    (
        39,
        'Cabbage army worm',
        'Cabbage army worms are caterpillars that feed on cabbage and other brassicas, causing defoliation.',
        3.5,
        'Large populations can cause significant damage to crops.',
        'Brassica-growing regions',
        'https://example.com/cabbage_army_worm'
    ),
    (
        40,
        'Beet army worm',
        'Beet army worms feed on a variety of crops, including beets, causing defoliation and damage to leaves.',
        4.0,
        'They are highly polyphagous and can cause significant damage in outbreaks.',
        'Various crop-growing regions',
        'https://example.com/beet_army_worm'
    ),
    (
        41,
        'Beet spot flies',
        'Beet spot flies are pests of sugar beets, with larvae that feed on the leaves, creating spots and mines.',
        2.0,
        'Damage is often more cosmetic but can reduce yield in severe infestations.',
        'Beet-growing regions',
        'https://example.com/beet_spot_flies'
    ),
    (
        42,
        'Meadow moth',
        'Meadow moths are pests of grasses and cereals, with larvae that feed on the leaves and stems.',
        2.5,
        'Their damage can be widespread in grassy areas.',
        'Grassland and cereal-growing regions',
        'https://example.com/meadow_moth'
    ),
    (
        43,
        'Beet weevil',
        'Beet weevils are pests of sugar beets, with adults feeding on leaves and larvae on roots.',
        3.0,
        'Larval feeding on roots can cause significant yield losses.',
        'Beet-growing regions',
        'https://example.com/beet_weevil'
    ),
    (
        44,
        'Sericaorient alismots chulsky',
        'Sericaorient alismots chulsky beetles feed on a variety of plants, causing leaf damage.',
        2.0,
        'Their impact is generally low but can be severe in high populations.',
        'Various regions',
        'https://example.com/sericaorient_alismots_chulsky'
    ),
    (
        45,
        'Alfalfa weevil',
        'Alfalfa weevils are pests of alfalfa, with larvae that feed on the leaves, causing defoliation.',
        3.5,
        'Heavy infestations can significantly reduce hay yields.',
        'Alfalfa-growing regions',
        'https://example.com/alfalfa_weevil'
    ),
    (
        46,
        'Flax budworm',
        'Flax budworms are pests of flax, with larvae that feed on buds and flowers.',
        2.5,
        'Their damage can reduce seed set and yield.',
        'Flax-growing regions',
        'https://example.com/flax_budworm'
    ),
    (
        47,
        'Alfalfa plant bug',
        'Alfalfa plant bugs feed on alfalfa stems and leaves, causing stippling and plant stress.',
        2.0,
        'Their impact is generally low but can be significant in high populations.',
        'Alfalfa-growing regions',
        'https://example.com/alfalfa_plant_bug'
    ),
    (
        48,
        'Tarnished plant bug',
        'Tarnished plant bugs feed on a wide range of crops, causing deformities and reduced yield.',
        3.0,
        'They are highly polyphagous and can be difficult to manage.',
        'Various crop-growing regions',
        'https://example.com/tarnished_plant_bug'
    ),
    (
        49,
        'Locustoidea',
        'Locustoidea, commonly known as locusts, are highly destructive pests that feed on a wide range of crops.',
        5.0,
        'Locust swarms can devastate entire regions, causing severe food shortages.',
        'Various regions worldwide',
        'https://example.com/locustoidea'
    ),
    (
        50,
        'Lytta polita',
        'Lytta polita, also known as the blister beetle, feeds on a variety of plants and can be toxic to livestock.',
        2.5,
        'Their impact on crops is usually low but can be significant in high populations.',
        'Various regions',
        'https://example.com/lytta_polita'
    ),
    (
        51,
        'Legume blister beetle',
        'Legume blister beetles feed on leguminous plants, causing defoliation and potential yield loss.',
        3.0,
        'Their toxicity to livestock is also a concern.',
        'Legume-growing regions',
        'https://example.com/legume_blister_beetle'
    ),
    (
        52,
        'Blister beetle',
        'Blister beetles feed on a variety of plants, causing defoliation, and their toxic cantharidin can harm livestock.',
        2.5,
        'Their impact on crops is usually low but can be significant in high populations.',
        'Various regions',
        'https://example.com/blister_beetle'
    ),
    (
        53,
        'Therioaphis maculata Buckton',
        'Therioaphis maculata, also known as the spotted alfalfa aphid, feeds on alfalfa and other legumes, causing yellowing and stunting.',
        3.0,
        'They can transmit plant viruses and cause significant damage in high populations.',
        'Legume-growing regions',
        'https://example.com/therioaphis_maculata'
    ),
    (
        54,
        'Odontothrips loti',
        'Odontothrips loti, commonly known as the clover thrips, feeds on clover and other legumes, causing leaf discoloration and deformation.',
        2.0,
        'Their damage is generally localized but can be severe in high populations.',
        'Legume-growing regions',
        'https://example.com/odontothrips_loti'
    ),
    (
        55,
        'Thrips',
        'Thrips are small insects that feed on a variety of crops, causing silvering and deformities on leaves and fruits.',
        3.5,
        'They can also transmit plant viruses, making them a significant pest.',
        'Various crop-growing regions',
        'https://example.com/thrips'
    ),
    (
        56,
        'Alfalfa seed chalcid',
        'Alfalfa seed chalcids are pests of alfalfa, with larvae that feed inside the seeds, reducing seed viability.',
        2.5,
        'Heavy infestations can significantly reduce seed yield and quality.',
        'Alfalfa-growing regions',
        'https://example.com/alfalfa_seed_chalcid'
    ),
    (
        57,
        'Pieris canidia',
        'Pieris canidia, known as the Indian cabbage white, feeds on the leaves of cruciferous plants, causing defoliation.',
        2.0,
        'Their damage is usually low but can be significant in high populations.',
        'Regions growing cruciferous vegetables',
        'https://example.com/pieris_canidia'
    ),
    (
        58,
        'Apolygus lucorum',
        'Apolygus lucorum, also known as the green plant bug, feeds on a variety of crops, causing discoloration and deformities.',
        3.0,
        'They can cause significant damage in high populations.',
        'Various crop-growing regions',
        'https://example.com/apolygus_lucorum'
    ),
    (
        59,
        'Limacodidae',
        'Limacodidae, commonly known as slug caterpillars, feed on the leaves of various plants, causing significant defoliation.',
        2.5,
        'Their impact can be severe in high populations.',
        'Various regions',
        'https://example.com/limacodidae'
    ),
    (
        60,
        'Viteus vitifoliae',
        'Viteus vitifoliae, also known as grape phylloxera, feeds on grape roots and leaves, causing galls and stunted growth.',
        3.5,
        'They are a major pest of grapevines, causing significant economic losses.',
        'Grape-growing regions',
        'https://example.com/viteus_vitifoliae'
    ),
    (
        61,
        'Colomerus vitis',
        'Colomerus vitis, known as the grape erineum mite, feeds on grape leaves, causing blister-like galls.',
        2.0,
        'Heavy infestations can reduce photosynthesis and affect grape yield.',
        'Grape-growing regions',
        'https://example.com/colomerus_vitis'
    ),
    (
        62,
        'Brevipoalpus lewisi McGregor',
        'Brevipoalpus lewisi, a type of false spider mite, feeds on various crops, causing leaf stippling and discoloration.',
        2.5,
        'Their damage is generally localized but can be severe in high populations.',
        'Various crop-growing regions',
        'https://example.com/brevipoalpus_lewisi'
    ),
    (
        63,
        'Oides decempunctata',
        'Oides decempunctata beetles feed on leaves of various crops, causing defoliation and reduced plant vigor.',
        2.0,
        'Their impact is generally low but can be significant in high populations.',
        'Various regions',
        'https://example.com/oides_decempunctata'
    ),
    (
        64,
        'Polyphagotars onemus latus',
        'Polyphagotarsonemus latus, also known as the broad mite, feeds on a wide range of plants, causing leaf distortion and stunting.',
        3.0,
        'They can cause significant damage in high populations.',
        'Various crop-growing regions',
        'https://example.com/polyphagotarsonemus_latus'
    ),
    (
        65,
        'Pseudococcus comstocki Kuwana',
        'Pseudococcus comstocki, commonly known as the Comstock mealybug, feeds on a variety of crops, causing stunted growth and sooty mold.',
        2.5,
        'Heavy infestations can reduce crop yield and quality.',
        'Various crop-growing regions',
        'https://example.com/pseudococcus_comstocki'
    ),
    (
        66,
        'Parathrene regalis',
        'Parathrene regalis, a type of clearwing moth, lays eggs on trees and the larvae bore into the wood, causing structural damage.',
        3.0,
        'They are particularly damaging to fruit and ornamental trees.',
        'Various regions',
        'https://example.com/parathrene_regalis'
    ),
    (
        67,
        'Ampelophaga',
        'Ampelophaga caterpillars feed on the leaves of grapevines, causing defoliation and reduced photosynthesis.',
        2.5,
        'Their impact can be severe in high populations.',
        'Grape-growing regions',
        'https://example.com/ampelophaga'
    ),
    (
        68,
        'Lycorma delicatula',
        'Lycorma delicatula, also known as the spotted lanternfly, feeds on the sap of trees and vines, causing wilting and reduced vigor.',
        3.5,
        'They are an invasive pest causing significant damage in affected areas.',
        'Various regions',
        'https://example.com/lycorma_delicatula'
    ),
    (
        69,
        'Xylotrechus',
        'Xylotrechus beetles bore into the wood of various trees, causing structural damage and weakening the trees.',
        3.0,
        'They can be particularly damaging to weakened or stressed trees.',
        'Various regions',
        'https://example.com/xylotrechus'
    ),
    (
        70,
        'Cicadella viridis',
        'Cicadella viridis, also known as the green leafhopper, feeds on the sap of grasses and cereals, causing yellowing and stunting.',
        2.0,
        'Their impact is generally low but can be significant in high populations.',
        'Grassland and cereal-growing regions',
        'https://example.com/cicadella_viridis'
    ),
    (
        71,
        'Miridae',
        'Miridae, commonly known as plant bugs, feed on a wide range of plants, causing discoloration, deformities, and reduced yield.',
        3.0,
        'Their impact can be significant in high populations.',
        'Various crop-growing regions',
        'https://example.com/miridae'
    ),
    (
        72,
        'Trialeurodes vaporariorum',
        'Trialeurodes vaporariorum, known as the greenhouse whitefly, feeds on a variety of plants, causing yellowing and stunting.',
        3.5,
        'They are particularly problematic in greenhouse environments.',
        'Greenhouses worldwide',
        'https://example.com/trialeurodes_vaporariorum'
    ),
    (
        73,
        'Erythroneura apicalis',
        'Erythroneura apicalis, a type of leafhopper, feeds on grapevines, causing yellowing and reduced photosynthesis.',
        2.5,
        'Heavy infestations can affect grape yield.',
        'Grape-growing regions',
        'https://example.com/erythroneura_apicalis'
    ),
    (
        74,
        'Papilio xuthus',
        'Papilio xuthus, known as the Asian swallowtail, feeds on the leaves of citrus and other plants, causing defoliation.',
        2.0,
        'Their damage is generally low but can be significant in high populations.',
        'Citrus-growing regions',
        'https://example.com/papilio_xuthus'
    ),
    (
        75,
        'Panonchus citri McGregor',
        'Panonchus citri, commonly known as the citrus red mite, feeds on citrus leaves, causing stippling and reduced photosynthesis.',
        2.5,
        'Heavy infestations can reduce citrus yield and quality.',
        'Citrus-growing regions',
        'https://example.com/panonchus_citri'
    ),
    (
        76,
        'Phyllocoptes oleiverus ashmead',
        'Phyllocoptes oleiverus, known as the olive bud mite, feeds on olive trees, causing gall formation and reduced growth.',
        3.0,
        'Heavy infestations can significantly reduce olive yield.',
        'Olive-growing regions',
        'https://example.com/phyllocoptes_oleiverus'
    ),
    (
        77,
        'Icerya purchasi Maskell',
        'Icerya purchasi, also known as the cottony cushion scale, feeds on a variety of plants, causing sap depletion and sooty mold growth.',
        3.0,
        'Heavy infestations can weaken plants and reduce crop yields.',
        'Various regions',
        'https://example.com/icerya_purchasi'
    ),
    (
        78,
        'Unaspis yanonensis',
        'Unaspis yanonensis, known as the arrowhead scale, infests citrus trees, causing yellowing and leaf drop.',
        2.5,
        'Severe infestations can lead to reduced fruit production and tree vigor.',
        'Citrus-growing regions',
        'https://example.com/unaspis_yanonensis'
    ),
    (
        79,
        'Ceroplastes rubens',
        'Ceroplastes rubens, also known as the red wax scale, infests a variety of plants, causing sap depletion and sooty mold growth.',
        3.0,
        'Heavy infestations can weaken plants and reduce their aesthetic value.',
        'Various regions',
        'https://example.com/ceroplastes_rubens'
    ),
    (
        80,
        'Chrysomphalus aonidum',
        'Chrysomphalus aonidum, known as the Florida red scale, infests citrus and other plants, causing yellowing and fruit drop.',
        2.5,
        'Severe infestations can lead to reduced fruit production and tree vigor.',
        'Citrus-growing regions',
        'https://example.com/chrysomphalus_aonidum'
    ),
    (
        81,
        'Parlatoria zizyphus Lucus',
        'Parlatoria zizyphus, known as the black parlatoria scale, infests citrus and other plants, causing yellowing and leaf drop.',
        2.0,
        'Their damage is generally localized but can be significant in high populations.',
        'Citrus-growing regions',
        'https://example.com/parlatoria_zizyphus'
    ),
    (
        82,
        'Nipaecoccus vastalor',
        'Nipaecoccus vastalor is a mealybug that infests various plants, causing sap depletion and sooty mold growth.',
        2.5,
        'Heavy infestations can weaken plants and reduce crop yields.',
        'Various regions',
        'https://example.com/nipaecoccus_vastalor'
    ),
    (
        83,
        'Aleurocanthus spiniferus',
        'Aleurocanthus spiniferus, known as the orange spiny whitefly, infests citrus and other plants, causing yellowing and sooty mold growth.',
        3.0,
        'Heavy infestations can reduce photosynthesis and plant vigor.',
        'Citrus-growing regions',
        'https://example.com/aleurocanthus_spiniferus'
    ),
    (
        84,
        'Tetradacus c Bactrocera minax',
        'Bactrocera minax, also known as the Chinese citrus fly, infests citrus fruits, causing them to drop prematurely.',
        3.5,
        'Heavy infestations can lead to significant fruit loss.',
        'Citrus-growing regions',
        'https://example.com/bactrocera_minax'
    ),
    (
        85,
        'Dacus dorsalis(Hendel)',
        'Dacus dorsalis, known as the Oriental fruit fly, infests a wide range of fruits, causing them to rot and drop prematurely.',
        4.0,
        'They are a major pest of fruit crops, causing significant economic losses.',
        'Various fruit-growing regions',
        'https://example.com/dacus_dorsalis'
    ),
    (
        86,
        'Bactrocera tsuneonis',
        'Bactrocera tsuneonis, known as the Japanese orange fly, infests citrus fruits, causing them to drop prematurely.',
        3.5,
        'Heavy infestations can lead to significant fruit loss.',
        'Citrus-growing regions',
        'https://example.com/bactrocera_tsuneonis'
    ),
    (
        87,
        'Prodenia litura',
        'Prodenia litura, known as the tobacco cutworm, feeds on a wide range of crops, causing defoliation and damage to leaves.',
        3.5,
        'They can cause significant yield losses in high populations.',
        'Various crop-growing regions',
        'https://example.com/prodenia_litura'
    ),
    (
        88,
        'Adristyrannus',
        'Adristyrannus is a genus of leafhoppers that feed on a variety of plants, causing yellowing and stunting.',
        2.5,
        'Their damage is generally localized but can be significant in high populations.',
        'Various regions',
        'https://example.com/adristyrannus'
    ),
    (
        89,
        'Phyllocnistis citrella Stainton',
        'Phyllocnistis citrella, known as the citrus leafminer, feeds on citrus leaves, causing leaf curling and reduced photosynthesis.',
        3.0,
        'Heavy infestations can reduce citrus yield and tree vigor.',
        'Citrus-growing regions',
        'https://example.com/phyllocnistis_citrella'
    ),
    (
        90,
        'Toxoptera citricidus',
        'Toxoptera citricidus, known as the brown citrus aphid, feeds on citrus and transmits citrus tristeza virus.',
        4.0,
        'They are a major pest due to their role in spreading disease.',
        'Citrus-growing regions',
        'https://example.com/toxoptera_citricidus'
    ),
    (
        91,
        'Toxoptera aurantii',
        'Toxoptera aurantii, known as the black citrus aphid, feeds on citrus and other plants, causing sooty mold growth and reduced plant vigor.',
        3.0,
        'Heavy infestations can reduce citrus yield and quality.',
        'Citrus-growing regions',
        'https://example.com/toxoptera_aurantii'
    ),
    (
        92,
        'Aphis citricola Vander Goot',
        'Aphis citricola, also known as the spirea aphid, feeds on citrus and other plants, causing yellowing and leaf curl.',
        2.5,
        'Their damage is generally low but can be significant in high populations.',
        'Citrus-growing regions',
        'https://example.com/aphis_citricola'
    ),
    (
        93,
        'Scirtothrips dorsalis Hood',
        'Scirtothrips dorsalis, known as the chili thrips, feeds on a variety of crops, causing silvering and deformities on leaves and fruits.',
        3.5,
        'They can cause significant damage in high populations.',
        'Various crop-growing regions',
        'https://example.com/scirtothrips_dorsalis'
    ),
    (
        94,
        'Dasineura sp',
        'Dasineura is a genus of gall midges that cause gall formation on a variety of plants, leading to deformities and reduced plant vigor.',
        2.5,
        'Their damage is generally localized but can be significant in high populations.',
        'Various regions',
        'https://example.com/dasineura'
    ),
    (
        95,
        'Lawana imitata Melichar',
        'Lawana imitata is a type of planthopper that feeds on a variety of plants, causing yellowing and stunting.',
        2.5,
        'Their damage is generally localized but can be significant in high populations.',
        'Various regions',
        'https://example.com/lawana_imitata'
    ),
    (
        96,
        'Salurnis marginella Guerr',
        'Salurnis marginella is a type of moth whose larvae feed on a variety of plants, causing defoliation and damage to leaves.',
        3.0,
        'Heavy infestations can significantly reduce plant vigor and yield.',
        'Various regions',
        'https://example.com/salurnis_marginella'
    ),
    (
        97,
        'Deporaus marginatus Pascoe',
        'Deporaus marginatus is a type of weevil that feeds on the leaves of various plants, causing defoliation.',
        2.5,
        'Their damage is generally localized but can be significant in high populations.',
        'Various regions',
        'https://example.com/deporaus_marginatus'
    ),
    (
        98,
        'Chlumetia transversa',
        'Chlumetia transversa is a type of moth whose larvae feed on a variety of crops, causing defoliation and damage to leaves.',
        3.0,
        'Heavy infestations can significantly reduce plant vigor and yield.',
        'Various regions',
        'https://example.com/chlumetia_transversa'
    ),
    (
        99,
        'Mango flat beak leafhopper',
        'The mango flat beak leafhopper feeds on mango trees, causing yellowing and reduced fruit set.',
        2.5,
        'Heavy infestations can reduce mango yield and quality.',
        'Mango-growing regions',
        'https://example.com/mango_flat_beak_leafhopper'
    ),
    (
        100,
        'Rhytidodera bowrinii white',
        'Rhytidodera bowrinii is a type of longhorn beetle that bores into the wood of various trees, causing structural damage.',
        3.5,
        'They can be particularly damaging to fruit and ornamental trees.',
        'Various regions',
        'https://example.com/rhytidodera_bowrinii'
    ),
    (
        101,
        'Sternochetus frigidus',
        'Sternochetus frigidus, also known as the mango seed weevil, infests mango seeds, causing them to become unviable.',
        3.0,
        'Heavy infestations can significantly reduce mango yield.',
        'Mango-growing regions',
        'https://example.com/sternochetus_frigidus'
    ),
    (
        102,
        'Cicadellidae',
        'Cicadellidae, commonly known as leafhoppers, feed on a wide range of plants, causing yellowing, stunting, and the transmission of plant pathogens.',
        3.0,
        'Their impact can be significant in high populations.',
        'Various regions',
        'https://example.com/cicadellidae'
    );