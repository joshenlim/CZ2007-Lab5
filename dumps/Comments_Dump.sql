-- Comments(comment_id, order_id, description)
-- Only have comments for each delivered/returned item
-- user_id 1 and user_id 13 to 19 has 20 comments each
-- user_id 2 to 8 has 10 comments each
-- user_id 9 to 12 has 40 comments each

INSERT INTO Comments VALUES(1, 'Item in great condition as always.');--conc 1
INSERT INTO Comments VALUES(1, 'Good to know, thanks mate');
INSERT INTO Comments VALUES(1, 'Great!');
INSERT INTO Comments VALUES(1, 'Item was delivered early!');
INSERT INTO Comments VALUES(1, 'Wonderful!'); --conc 2
INSERT INTO Comments VALUES(1, 'Item in perfect condition');
INSERT INTO Comments VALUES(1, 'Great product');
INSERT INTO Comments VALUES(1, 'Wonderful!');
INSERT INTO Comments VALUES(1, 'Buying it was a good decision');
INSERT INTO Comments VALUES(1, 'Item came late');-- conc 3

INSERT INTO Comments VALUES(1, 'Great!');
INSERT INTO Comments VALUES(1, 'Great product');
INSERT INTO Comments VALUES(1, 'Item came late');
INSERT INTO Comments VALUES(1, 'I liked it!');
INSERT INTO Comments VALUES(1, 'Great!');--conc 4
INSERT INTO Comments VALUES(1, 'Wonderful!');
INSERT INTO Comments VALUES(1, 'Item was delivered early!');
INSERT INTO Comments VALUES(1, 'Great!');
INSERT INTO Comments VALUES(1, 'Great product');
INSERT INTO Comments VALUES(1, 'It was in perfect condition'); -- conc 5

INSERT INTO Comments VALUES(2, 'Buying it was a good decision'); 
INSERT INTO Comments VALUES(2, 'Good!');
INSERT INTO Comments VALUES(2, 'Item came late');
INSERT INTO Comments VALUES(2, 'Item came late');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');--conc 6
INSERT INTO Comments VALUES(2, 'Useful product!');
INSERT INTO Comments VALUES(2, 'Good!');
INSERT INTO Comments VALUES(2, 'Item came late');
INSERT INTO Comments VALUES(2, 'Wonderful!');
INSERT INTO Comments VALUES(2, 'Item in good condition'); --conc 7

INSERT INTO Comments VALUES(3, 'I liked it!');
INSERT INTO Comments VALUES(3, 'I liked it!');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Useful product!');
INSERT INTO Comments VALUES(3, 'Item was delivered early!'); --conc 8
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Item in perfect condition');
INSERT INTO Comments VALUES(3, 'Item in perfect condition');--conc 9

INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'Buying it was a good decision');
INSERT INTO Comments VALUES(4, 'Useful product!');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Great!');-- conc 10
INSERT INTO Comments VALUES(4, 'I liked it!');
INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'Good!');

INSERT INTO Comments VALUES(5, 'I liked it!');
INSERT INTO Comments VALUES(5, 'Item was delivered early!');
INSERT INTO Comments VALUES(5, 'Item in perfect condition');
INSERT INTO Comments VALUES(5, 'Item was delivered early!');
INSERT INTO Comments VALUES(5, 'Wonderful!');
INSERT INTO Comments VALUES(5, 'Buying it was a good decision');
INSERT INTO Comments VALUES(5, 'Item in perfect condition');
INSERT INTO Comments VALUES(5, 'Item came late');
INSERT INTO Comments VALUES(5, 'Wonderful!');
INSERT INTO Comments VALUES(5, 'Item in good condition');

INSERT INTO Comments VALUES(6, 'Item in good condition');
INSERT INTO Comments VALUES(6, 'Wonderful!');
INSERT INTO Comments VALUES(6, 'Great product');
INSERT INTO Comments VALUES(6, 'Useful product!');
INSERT INTO Comments VALUES(6, 'Useful product!');
INSERT INTO Comments VALUES(6, 'Great product');
INSERT INTO Comments VALUES(6, 'Item in good condition');
INSERT INTO Comments VALUES(6, 'Buying it was a good decision');
INSERT INTO Comments VALUES(6, 'Great!');
INSERT INTO Comments VALUES(6, 'Item in perfect condition');

INSERT INTO Comments VALUES(7, 'Useful product!');
INSERT INTO Comments VALUES(7, 'I liked it!');
INSERT INTO Comments VALUES(7, 'Item was delivered early!');
INSERT INTO Comments VALUES(7, 'Item came late');
INSERT INTO Comments VALUES(7, 'Item came late');
INSERT INTO Comments VALUES(7, 'Great!');
INSERT INTO Comments VALUES(7, 'Great product');
INSERT INTO Comments VALUES(7, 'Good!');
INSERT INTO Comments VALUES(7, 'Great!');
INSERT INTO Comments VALUES(7, 'Good!');

INSERT INTO Comments VALUES(8, 'Item was delivered early!');
INSERT INTO Comments VALUES(8, 'Good!');
INSERT INTO Comments VALUES(8, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(8, 'Good!');
INSERT INTO Comments VALUES(8, 'Useful product!');
INSERT INTO Comments VALUES(8, 'Great product');
INSERT INTO Comments VALUES(8, 'Great!');
INSERT INTO Comments VALUES(8, 'Item came late');
INSERT INTO Comments VALUES(8, 'I liked it!');
INSERT INTO Comments VALUES(8, 'Great product');

INSERT INTO Comments VALUES(9, 'Useful product!');
INSERT INTO Comments VALUES(9, 'Wonderful!');
INSERT INTO Comments VALUES(9, 'Item was delivered early!');
INSERT INTO Comments VALUES(9, 'Item was delivered early!');
INSERT INTO Comments VALUES(9, 'Item in perfect condition');
INSERT INTO Comments VALUES(9, 'Useful product!');
INSERT INTO Comments VALUES(9, 'Good!');
INSERT INTO Comments VALUES(9, 'Great!');
INSERT INTO Comments VALUES(9, 'Item in perfect condition');
INSERT INTO Comments VALUES(9, 'Wonderful!');

INSERT INTO Comments VALUES(9, 'Buying it was a good decision');
INSERT INTO Comments VALUES(9, 'Useful product!');
INSERT INTO Comments VALUES(9, 'Great product');
INSERT INTO Comments VALUES(9, 'Buying it was a good decision');
INSERT INTO Comments VALUES(9, 'Item in perfect condition');
INSERT INTO Comments VALUES(9, 'Buying it was a good decision');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'Great product');
INSERT INTO Comments VALUES(9, 'Item in good condition');
INSERT INTO Comments VALUES(9, 'Item in perfect condition');

INSERT INTO Comments VALUES(9, 'I liked it!');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'Item came late');
INSERT INTO Comments VALUES(9, 'Item in good condition');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'Wonderful!');
INSERT INTO Comments VALUES(9, 'Good!');
INSERT INTO Comments VALUES(9, 'Item was delivered early!');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'I liked it!');

INSERT INTO Comments VALUES(9, 'I liked it!');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'Item came late');
INSERT INTO Comments VALUES(9, 'Item in good condition');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'Wonderful!');
INSERT INTO Comments VALUES(9, 'Good!');
INSERT INTO Comments VALUES(9, 'Item was delivered early!');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'I liked it!');

INSERT INTO Comments VALUES(10, 'Good!');
INSERT INTO Comments VALUES(10, 'I liked it!');
INSERT INTO Comments VALUES(10, 'Item in great condition as always.');
INSERT INTO Comments VALUES(10, 'Good to know, thanks mate');
INSERT INTO Comments VALUES(10, 'Great!');
INSERT INTO Comments VALUES(10, 'Item was delivered early!');
INSERT INTO Comments VALUES(10, 'Wonderful!');
INSERT INTO Comments VALUES(10, 'Item in perfect condition');
INSERT INTO Comments VALUES(10, 'Great product');
INSERT INTO Comments VALUES(10, 'Wonderful!');

INSERT INTO Comments VALUES(10, 'Buying it was a good decision');
INSERT INTO Comments VALUES(10, 'Item came late');
INSERT INTO Comments VALUES(10, 'Great!');
INSERT INTO Comments VALUES(10, 'Great product');
INSERT INTO Comments VALUES(10, 'Item came late');
INSERT INTO Comments VALUES(10, 'I liked it!');
INSERT INTO Comments VALUES(10, 'Great!');
INSERT INTO Comments VALUES(10, 'Wonderful!');
INSERT INTO Comments VALUES(10, 'Item was delivered early!');
INSERT INTO Comments VALUES(10, 'Great!');

INSERT INTO Comments VALUES(10, 'Great product');
INSERT INTO Comments VALUES(10, 'Item in good condition');
INSERT INTO Comments VALUES(10, 'Buying it was a good decision');
INSERT INTO Comments VALUES(10, 'Good!');
INSERT INTO Comments VALUES(10, 'Item came late');
INSERT INTO Comments VALUES(10, 'Item came late');
INSERT INTO Comments VALUES(10, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(10, 'Useful product!');
INSERT INTO Comments VALUES(10, 'Good!');
INSERT INTO Comments VALUES(10, 'Item came late');

INSERT INTO Comments VALUES(10, 'Wonderful!');
INSERT INTO Comments VALUES(10, 'Item in good condition');
INSERT INTO Comments VALUES(10, 'I liked it!');
INSERT INTO Comments VALUES(10, 'I liked it!');
INSERT INTO Comments VALUES(10, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(10, 'Useful product!');
INSERT INTO Comments VALUES(10, 'Item was delivered early!');
INSERT INTO Comments VALUES(10, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(10, 'Buying it was a good decision');
INSERT INTO Comments VALUES(10, 'Buying it was a good decision');

INSERT INTO Comments VALUES(11, 'Item in perfect condition');
INSERT INTO Comments VALUES(11, 'Item in perfect condition');
INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'Buying it was a good decision');
INSERT INTO Comments VALUES(11, 'Useful product!');
INSERT INTO Comments VALUES(11, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(11, 'Great!');
INSERT INTO Comments VALUES(11, 'I liked it!');
INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'I regret buying it but I guess it is okay');

INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'Good!');
INSERT INTO Comments VALUES(11, 'I liked it!');
INSERT INTO Comments VALUES(11, 'Item was delivered early!');
INSERT INTO Comments VALUES(11, 'Item in perfect condition');
INSERT INTO Comments VALUES(11, 'Item was delivered early!');
INSERT INTO Comments VALUES(11, 'Wonderful!');
INSERT INTO Comments VALUES(11, 'Buying it was a good decision');
INSERT INTO Comments VALUES(11, 'Item in perfect condition');
INSERT INTO Comments VALUES(11, 'Item came late');

INSERT INTO Comments VALUES(11, 'Wonderful!');
INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'Wonderful!');
INSERT INTO Comments VALUES(11, 'Great product');
INSERT INTO Comments VALUES(11, 'Useful product!');
INSERT INTO Comments VALUES(11, 'Useful product!');
INSERT INTO Comments VALUES(11, 'Great product');
INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'Buying it was a good decision');

INSERT INTO Comments VALUES(11, 'Great!');
INSERT INTO Comments VALUES(11, 'Item in perfect condition');
INSERT INTO Comments VALUES(11, 'Useful product!');
INSERT INTO Comments VALUES(11, 'I liked it!');
INSERT INTO Comments VALUES(11, 'Item was delivered early!');
INSERT INTO Comments VALUES(11, 'Item came late');
INSERT INTO Comments VALUES(11, 'Item came late');
INSERT INTO Comments VALUES(11, 'Great!');
INSERT INTO Comments VALUES(11, 'Great product');
INSERT INTO Comments VALUES(11, 'Good!');

INSERT INTO Comments VALUES(12, 'Great!');
INSERT INTO Comments VALUES(12, 'Good!');
INSERT INTO Comments VALUES(12, 'Item was delivered early!');
INSERT INTO Comments VALUES(12, 'Good!');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Good!');
INSERT INTO Comments VALUES(12, 'Useful product!');
INSERT INTO Comments VALUES(12, 'Great product');
INSERT INTO Comments VALUES(12, 'Great!');
INSERT INTO Comments VALUES(12, 'Item came late');

INSERT INTO Comments VALUES(12, 'I liked it!');
INSERT INTO Comments VALUES(12, 'Great product');
INSERT INTO Comments VALUES(12, 'Useful product!');
INSERT INTO Comments VALUES(12, 'Wonderful!');
INSERT INTO Comments VALUES(12, 'Item was delivered early!');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Useful product!');
INSERT INTO Comments VALUES(12, 'Good!');
INSERT INTO Comments VALUES(12, 'Item came late');
INSERT INTO Comments VALUES(12, 'Wonderful!');

INSERT INTO Comments VALUES(12, 'Item in good condition');
INSERT INTO Comments VALUES(12, 'I liked it!');
INSERT INTO Comments VALUES(12, 'I liked it!');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Useful product!');
INSERT INTO Comments VALUES(12, 'Item was delivered early!');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Buying it was a good decision');
INSERT INTO Comments VALUES(12, 'Buying it was a good decision');
INSERT INTO Comments VALUES(12, 'Item in perfect condition');

INSERT INTO Comments VALUES(12, 'Item in perfect condition');
INSERT INTO Comments VALUES(12, 'Item in good condition');
INSERT INTO Comments VALUES(12, 'Buying it was a good decision');
INSERT INTO Comments VALUES(12, 'Useful product!');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Great!');
INSERT INTO Comments VALUES(12, 'I liked it!');
INSERT INTO Comments VALUES(12, 'Item in good condition');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Item in good condition');

INSERT INTO Comments VALUES(13, 'Good!');
INSERT INTO Comments VALUES(13, 'I liked it!');
INSERT INTO Comments VALUES(13, 'Item was delivered early!');
INSERT INTO Comments VALUES(13, 'Item in perfect condition');
INSERT INTO Comments VALUES(13, 'Item was delivered early!');
INSERT INTO Comments VALUES(13, 'Wonderful!');
INSERT INTO Comments VALUES(13, 'Buying it was a good decision');
INSERT INTO Comments VALUES(13, 'Item in perfect condition');
INSERT INTO Comments VALUES(13, 'Item came late');
INSERT INTO Comments VALUES(13, 'Wonderful!');

INSERT INTO Comments VALUES(13, 'Item in good condition');
INSERT INTO Comments VALUES(13, 'Item in good condition');
INSERT INTO Comments VALUES(13, 'Wonderful!');
INSERT INTO Comments VALUES(13, 'Great product');
INSERT INTO Comments VALUES(13, 'Useful product!');
INSERT INTO Comments VALUES(13, 'Useful product!');
INSERT INTO Comments VALUES(13, 'Great product');
INSERT INTO Comments VALUES(13, 'Item in good condition');
INSERT INTO Comments VALUES(13, 'Buying it was a good decision');
INSERT INTO Comments VALUES(13, 'Great!');

INSERT INTO Comments VALUES(14, 'Item in perfect condition');
INSERT INTO Comments VALUES(14, 'Useful product!');
INSERT INTO Comments VALUES(14, 'I liked it!');
INSERT INTO Comments VALUES(14, 'Item was delivered early!');
INSERT INTO Comments VALUES(14, 'Item came late');
INSERT INTO Comments VALUES(14, 'Item came late');
INSERT INTO Comments VALUES(14, 'Great!');
INSERT INTO Comments VALUES(14, 'Great product');
INSERT INTO Comments VALUES(14, 'Good!');
INSERT INTO Comments VALUES(14, 'Great!');

INSERT INTO Comments VALUES(14, 'Good!');
INSERT INTO Comments VALUES(14, 'Item was delivered early!');
INSERT INTO Comments VALUES(14, 'Good!');
INSERT INTO Comments VALUES(14, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(14, 'Good!');
INSERT INTO Comments VALUES(14, 'Useful product!');
INSERT INTO Comments VALUES(14, 'Great product');
INSERT INTO Comments VALUES(14, 'Great!');
INSERT INTO Comments VALUES(14, 'Item came late');
INSERT INTO Comments VALUES(14, 'I liked it!');

INSERT INTO Comments VALUES(15, 'Great product');
INSERT INTO Comments VALUES(15, 'Useful product!');
INSERT INTO Comments VALUES(15, 'Wonderful!');
INSERT INTO Comments VALUES(15, 'Item was delivered early!');
INSERT INTO Comments VALUES(15, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(15, 'Useful product!');
INSERT INTO Comments VALUES(15, 'Good!');
INSERT INTO Comments VALUES(15, 'Item came late');
INSERT INTO Comments VALUES(15, 'Wonderful!');
INSERT INTO Comments VALUES(15, 'Item in good condition');

INSERT INTO Comments VALUES(15, 'I liked it!');
INSERT INTO Comments VALUES(15, 'I liked it!');
INSERT INTO Comments VALUES(15, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(15, 'Useful product!');
INSERT INTO Comments VALUES(15, 'Item was delivered early!');
INSERT INTO Comments VALUES(15, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(15, 'Buying it was a good decision');
INSERT INTO Comments VALUES(15, 'Buying it was a good decision');
INSERT INTO Comments VALUES(15, 'Item in perfect condition');
INSERT INTO Comments VALUES(15, 'Item in perfect condition');

INSERT INTO Comments VALUES(16, 'Item in good condition');
INSERT INTO Comments VALUES(16, 'Buying it was a good decision');
INSERT INTO Comments VALUES(16, 'Useful product!');
INSERT INTO Comments VALUES(16, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(16, 'Great!');
INSERT INTO Comments VALUES(16, 'I liked it!');
INSERT INTO Comments VALUES(16, 'Item in good condition');
INSERT INTO Comments VALUES(16, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(16, 'Item in good condition');
INSERT INTO Comments VALUES(16, 'Good!');

INSERT INTO Comments VALUES(16, 'I liked it!');
INSERT INTO Comments VALUES(16, 'Item was delivered early!');
INSERT INTO Comments VALUES(16, 'Item in perfect condition');
INSERT INTO Comments VALUES(16, 'Item was delivered early!');
INSERT INTO Comments VALUES(16, 'Wonderful!');
INSERT INTO Comments VALUES(16, 'Buying it was a good decision');
INSERT INTO Comments VALUES(16, 'Item in perfect condition');
INSERT INTO Comments VALUES(16, 'Item came late');
INSERT INTO Comments VALUES(16, 'Wonderful!');
INSERT INTO Comments VALUES(16, 'Item in good condition');

INSERT INTO Comments VALUES(17, 'Item in good condition');
INSERT INTO Comments VALUES(17, 'Wonderful!');
INSERT INTO Comments VALUES(17, 'Great product');
INSERT INTO Comments VALUES(17, 'Useful product!');
INSERT INTO Comments VALUES(17, 'Useful product!');
INSERT INTO Comments VALUES(17, 'Great product');
INSERT INTO Comments VALUES(17, 'Item in good condition');
INSERT INTO Comments VALUES(17, 'Buying it was a good decision');
INSERT INTO Comments VALUES(17, 'Great!');
INSERT INTO Comments VALUES(17, 'Item in perfect condition');

INSERT INTO Comments VALUES(17, 'Useful product!');
INSERT INTO Comments VALUES(17, 'I liked it!');
INSERT INTO Comments VALUES(17, 'Item was delivered early!');
INSERT INTO Comments VALUES(17, 'Item came late');
INSERT INTO Comments VALUES(17, 'Item came late');
INSERT INTO Comments VALUES(17, 'Great!');
INSERT INTO Comments VALUES(17, 'Great product');
INSERT INTO Comments VALUES(17, 'Good!');
INSERT INTO Comments VALUES(17, 'Great!');
INSERT INTO Comments VALUES(17, 'Good!');

INSERT INTO Comments VALUES(18, 'Item was delivered early!');
INSERT INTO Comments VALUES(18, 'Good!');
INSERT INTO Comments VALUES(18, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(18, 'Good!');
INSERT INTO Comments VALUES(18, 'Useful product!');
INSERT INTO Comments VALUES(18, 'Great product');
INSERT INTO Comments VALUES(18, 'Great!');
INSERT INTO Comments VALUES(18, 'Item came late');
INSERT INTO Comments VALUES(18, 'I liked it!');
INSERT INTO Comments VALUES(18, 'Great product');

INSERT INTO Comments VALUES(18, 'Useful product!');
INSERT INTO Comments VALUES(18, 'Wonderful!');
INSERT INTO Comments VALUES(18, 'Item was delivered early!');
INSERT INTO Comments VALUES(18, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(18, 'Useful product!');
INSERT INTO Comments VALUES(18, 'Good!');
INSERT INTO Comments VALUES(18, 'Item came late');
INSERT INTO Comments VALUES(18, 'Wonderful!');
INSERT INTO Comments VALUES(18, 'Item in good condition');
INSERT INTO Comments VALUES(18, 'I liked it!');

INSERT INTO Comments VALUES(19, 'I liked it!');
INSERT INTO Comments VALUES(19, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(19, 'Useful product!');
INSERT INTO Comments VALUES(19, 'Item was delivered early!');
INSERT INTO Comments VALUES(19, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(19, 'Buying it was a good decision');
INSERT INTO Comments VALUES(19, 'Buying it was a good decision');
INSERT INTO Comments VALUES(19, 'Item in perfect condition');
INSERT INTO Comments VALUES(19, 'Item in perfect condition');
INSERT INTO Comments VALUES(19, 'Item in good condition');

INSERT INTO Comments VALUES(19, 'Buying it was a good decision');
INSERT INTO Comments VALUES(19, 'Useful product!');
INSERT INTO Comments VALUES(19, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(19, 'Great!');
INSERT INTO Comments VALUES(19, 'I liked it!');
INSERT INTO Comments VALUES(19, 'Item in good condition');
INSERT INTO Comments VALUES(19, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(19, 'Item in good condition');
INSERT INTO Comments VALUES(19, 'Good!');
INSERT INTO Comments VALUES(19, 'I liked it!');

-- ConC comments
INSERT INTO Comments VALUES(19, 'I like the item as well');
INSERT INTO Comments VALUES(18, 'Item in perfect condition');
INSERT INTO Comments VALUES(17, 'Item came late for me');
INSERT INTO Comments VALUES(16, 'Item came on time for me');
INSERT INTO Comments VALUES(15, 'Item was good');
INSERT INTO Comments VALUES(19, 'In my opinion, it was a good item');
INSERT INTO Comments VALUES(18, 'Yep definitely a good buy');
INSERT INTO Comments VALUES(17, 'Worth noting');
INSERT INTO Comments VALUES(16, 'Worth considering');
INSERT INTO Comments VALUES(15, 'Maybe it is not what it seems like');

INSERT INTO Comments VALUES(14, 'Great item');
INSERT INTO Comments VALUES(13 'Everyone should try it');
INSERT INTO Comments VALUES(12, 'Maybe it is not what it seems like');
INSERT INTO Comments VALUES(11, 'Worth noting');
INSERT INTO Comments VALUES(10, 'Worth considering');
INSERT INTO Comments VALUES(14, 'Item was good');
INSERT INTO Comments VALUES(13, 'Item came on time for me');
INSERT INTO Comments VALUES(12, 'Maybe it is not what it seems like');
INSERT INTO Comments VALUES(11, 'Worth noting');
INSERT INTO Comments VALUES(10, 'Item in perfect condition');




