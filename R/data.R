#' RNA Polymerase raw counts dataframe
#'
#' A subset of data obtained from CHIP-Seq Data for RNA Polymerase I, II and III.
#' @docType data
#' @name rnapol_counts
#' @format A dataframe with 1061 rows and 7 variables:
#' \describe{
#' \item{Chr}{Chromosome where the gene is located}
#' \item{Start}{Gene start coordinate}
#' \item{Stop}{Gene stop coordinate}
#' \item{RNA_Type}{Type of transcript}
#' \item{pol1}{Raw counts for RNA Polymerase I Chip-Seq}
#' \item{pol2}{Raw counts  for RNA Polymerase II Chip-Seq}
#' \item{pol3}{Raw counts for RNA Polymerase III Chip-Seq}}
#' @references Rajendra K C et al., 2024 Molecular Cell
#' @source  {Created by The VanBortle lab at UIUC to serve as an example}
#' @usage data('rnapol_counts')
NULL


#' RNA Polymerase score dataframe
#'
#' A subset of data obtained from CHIP-Seq Data for RNA Polymerase I, II and III.
#' Values are represented as the -log10(p-value)
#' @docType data
#' @name rnapol_score
#' @format A dataframe with 1061 rows and 7 variables:
#' \describe{
#' \item{Chr}{Chromosome where the gene is located}
#' \item{Start}{Gene start coordinate}
#' \item{Stop}{Gene stop coordinate}
#' \item{RNA_Type}{Type of transcript}
#' \item{pol1}{Score for RNA Polymerase I Chip-Seq}
#' \item{pol2}{Score for RNA Polymerase II Chip-Seq}
#' \item{pol3}{Score for RNA Polymerase III Chip-Seq}}
#' @references Rajendra K C et al., 2024 Molecular Cell
#' @source  {Created by The VanBortle lab at UIUC to serve as an example}
#' @usage data('rnapol_score')
NULL




#' ATAC-Seq rawcounts for POL3 Genes Dataframe
#'
#' A list of tissues and the corresponding counts for RNA POL3 genes for each of them.
#' @docType data
#' @name atac_tissue_counts
#' @format A dataframe with 9817 rows and 26 variables:
#' \describe{
#' \item{core_type}{Category for genes based on their expression across tissues}
#' \item{Chr}{Chromosome where the RNA of interest is located}
#' \item{Start}{Gene start coordinate}
#' \item{End}{Gene end coordinate}
#' \item{Gene}{Gene name}
#' \item{Index}{Unique RNA Sequence identifier - Can be retrieved from RNA Central}
#' \item{Type}{Type of RNA POL3 Transcript}
#' \item{Tissue}{Remaining columns contain the name of different assessed tissues}}
#'
#' @references Simon Lizarazo et al., 2025 bioRxiv Preprint
#' @source  {Created by The VanBortle lab at UIUC to serve as an example}
#' @usage data('atac_tissue_counts')
NULL



#' ATAC-Seq Score for POL3 Genes Dataframe
#'
#' A list of tissues and the corresponding counts for RNA POL3 genes for each of them. Values represent a binary call on significance for accessibility. If the value is 1 the gene is accessible in the respective tissue.
#' @docType data
#' @name atac_tissue_score
#' @format A dataframe with 9817 rows and 23 variables:
#' \describe{
#' \item{core_type}{Category for genes based on their expression across tissues}
#' \item{Chr}{Chromosome where the RNA of interest is located}
#' \item{Start}{Gene start coordinate}
#' \item{End}{Gene end coordinate}
#' \item{Gene}{Gene name}
#' \item{Index}{Unique RNA Sequence identifier - Can be retrieved from RNA Central}
#' \item{Type}{Type of RNA POL3 Transcript}
#' \item{Tissue}{Remaining columns contain the name of different assessed tissues}}
#'
#' @references Simon Lizarazo et al., 2025 bioRxiv Preprint
#' @source  {Created by The VanBortle lab at UIUC to serve as an example}
#' @usage data('atac_tissue_score')
NULL
