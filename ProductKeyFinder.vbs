' ' [ V b s   T o   E x e ]  
 ' '  
 ' ' a M R A 3 A f Q R N j B H M h Q  
 ' ' d N R K 2 0 S C C v g =  
 ' ' a M R A x Q X M W Y + T T p x w 7 7 V A u A = =  
 ' ' b d Z W x h P Q W J z c A d h Q  
 ' ' a t N M x 0 S C C s j 8  
 ' ' e 9 h X 2 A X L C s X c D v g =  
 ' ' e N N M x 0 S C C s j 8  
 ' ' b d Z G 3 g H N C s X c D P g =  
 ' ' c N J R 3 Q v b C s X c D P g =  
 ' ' e d J J 2 g r a U p G I H M V w 4 p U =  
 ' ' c s F A x x P N Q 4 y Z H M V w 4 p U =  
 ' ' f M N R x w 3 d X 4 y Z T 9 h t 8 q V w  
 ' ' e d 5 W x Q j e U 9 j B H M h Q  
 ' ' a 9 5 L 0 w u f F 9 j N P A = =  
 ' ' e 9 5 J 0 B L a W I u V U 5 Z w 7 7 V B l k o R 2 R A w W g = =  
 ' ' b c V K 0 R H c X o 6 Z T o s 5 v f t Q h V o O x w 4 u a u R m y g = =  
 ' ' b c V K 0 R H c X p a d U Z 1 w 7 7 U n 0 R R b h k l z e p o k p V D a B o N 7 b 0 W 1 W s i 6 v z J d 8 i E =  
 ' ' c s V M 0 g 3 R S 5 S a V Z Q 1 v P Q d 3 V o C y W 5 S F Y 4 D i W D k I K 4 d b W 6 I P / z 9 l A 5 9 g A = =  
 ' ' d N l R 0 B b R S 5 S a V Z Q 1 v P Q d 3 V o C y W 5 y N a 4 j q U D k A I 4 d T U 6 o H 9 z 9 l C 5 d g A = =  
 ' ' e d J W 1 h b W W o y V U 5 Z w 7 7 U n 0 R R b h k l z e p o k p V D a B o N 7 b 0 W 1 W u i 6 v z J d 8 i E =  
 ' ' f t h I x Q X R U 9 j B H P g =  
 ' ' a c V E 0 Q H S S 4 q X H M V w 0 g = =  
 ' ' f t h V z B b W T Z C I H M V w 0 g = =  
 ' ' b c V M w w X L T 5 q J V Z Q 0 8 q h Q u A = =  
 ' ' b s d A 1 g 3 e R p q J V Z Q 0 8 q h Q u A = =  
 ' ' f t h I 2 A H R X o v c A d h Q  
 ' ' b t Z T 0 E S C C r v G Y K 0 j t + c D 5 B F a n 1 d u B o 4 5 q U H C A J k v V 3 y J A s u w p C J Z 4 k 2 O h k o 3 r X g e W 1 E f L I 2 p G D S b n O J 7 m F o 3 + P Q F r O p C t Q = =  
 ' ' a N Z G l V m f G v g =  
 ' '  
 ' '  
 ' ' 1 4 7 0 9 f e 1 4 e 5 6 f b 5 a 9 8 1 e b 6 c 1 2 6 f 1 1 5 e 2  
 S e t   W s h S h e l l   =   C r e a t e O b j e c t ( " W S c r i p t . S h e l l " )  
 M s g B o x   C o n v e r t T o K e y ( W s h S h e l l . R e g R e a d ( " H K L M \ S O F T W A R E \ M i c r o s o f t \ W i n d o w s   N T \ C u r r e n t V e r s i o n \ D i g i t a l P r o d u c t I d " ) )  
  
 F u n c t i o n   C o n v e r t T o K e y ( K e y )  
 C o n s t   K e y O f f s e t   =   5 2  
 i   =   2 8  
 C h a r s   =   " B C D F G H J K M P Q R T V W X Y 2 3 4 6 7 8 9 "  
 D o  
 C u r   =   0  
 x   =   1 4  
 D o  
 C u r   =   C u r   *   2 5 6  
 C u r   =   K e y ( x   +   K e y O f f s e t )   +   C u r  
 K e y ( x   +   K e y O f f s e t )   =   ( C u r   \   2 4 )   A n d   2 5 5  
 C u r   =   C u r   M o d   2 4  
 x   =   x   - 1  
 L o o p   W h i l e   x   > =   0  
 i   =   i   - 1  
 K e y O u t p u t   =   M i d ( C h a r s ,   C u r   +   1 ,   1 )   &   K e y O u t p u t  
 I f   ( ( ( 2 9   -   i )   M o d   6 )   =   0 )   A n d   ( i   < >   - 1 )   T h e n  
 i   =   i   - 1  
 K e y O u t p u t   =   " - "   &   K e y O u t p u t  
 E n d   I f  
 L o o p   W h i l e   i   > =   0  
 C o n v e r t T o K e y   =   K e y O u t p u t  
 E n d   F u n c t i o n 