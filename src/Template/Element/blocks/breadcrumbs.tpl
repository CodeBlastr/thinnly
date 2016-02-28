

<ul class="breadcrumb">
	{% for i in range(0, 3) %}
		<li>{{ i }}</li>
	{% endfor %}
</ul>


{{ dataName|debug }}
	<!--
	{//% for crumbs.crumbs in navigation %}
if (isset($context_crumbs) && !empty($context_crumbs['crumbs'])) {
	$count = count($context_crumbs['crumbs']);
	echo '<ul class="breadcrumb">';
for ($i = 0; $i < $count; $i++) {
if (!empty($context_crumbs['crumbs'][$i])) {
echo '<li>' . $context_crumbs['crumbs'][$i] . '</li>';
}
} -->
