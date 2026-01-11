
<h3 align="left"> 619. Biggest Single Number</h3>
<div class="content__u3I1 question-content__JfgR"><path fill-rule="evenodd" d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z"></path></svg></a></div><div><p>Table: <code>MyNumbers</code></p>

<pre>+-------------+---------+
+-------------+------+
| Column Name | Type |
+-------------+------+
| num         | int  |
+-------------+------+
This table may contain duplicates (In other words, there is no primary key for this table in SQL).
Each row of this table contains an integer.
</pre>

<p>&nbsp;</p>

<p>A single number is a number that appeared only once in the MyNumbers table.</p>

<p>Find the largest <strong>single number</strong>. If there is no single number, report null.</p>

<p>The result format is in the following example.</p>

<p>&nbsp;</p>
<p><strong>Example 1:</strong></p>

<pre><strong>Input:</strong> 
MyNumbers table:
+-----+
| num |
+-----+
| 8   |
| 8   |
| 3   |
| 3   |
| 1   |
| 4   |
| 5   |
| 6   |
+-----+
<strong>Output:</strong> 
+-----+
| num |
+-----+
| 6   |
+-----+
<strong>Explanation:</strong> The single numbers are 1, 4, 5, and 6.
Since 6 is the largest single number, we return it.


</pre>

<p>&nbsp;</p>
<p><strong>Example 2:</strong></p>

<pre><strong>Input:</strong> 
MyNumbers table:
+-----+
| num |
+-----+
| 8   |
| 8   |
| 7   |
| 7   |
| 3   |
| 3   |
| 3   |
+-----+
<strong>Output:</strong> 
+-----+
| num |
+-----+
| null   |
+-----+
<strong>Explanation:</strong> There are no single numbers in the input table so we return null.


</pre>
</div></div>
