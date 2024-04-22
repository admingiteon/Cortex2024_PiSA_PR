#########################################################
# this Persistent Derived Table (pdt) derives the full path to a node (e.g., Assets/Current Assets/Cash & Equivalents)
#
# Uses RECURSIVE to navigate the parent-child relationships and derive the full path
# This view is only referenced in the view balance_sheet_hierarchy_selection_sdt
#########################################################

view: balance_sheet_path_to_node_pdt {



}
