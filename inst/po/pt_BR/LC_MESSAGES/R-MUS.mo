��    m      �  �   �      @	  "   A	     d	     �	     �	     �	     �	     �	     �	     �	     
  >   
     X
  L   i
  8   �
     �
     �
               1  ?   N     �     �     �     �     �     �               +  �   K  �        �  n   �     U    �     �       >        F     `     y  #   �     �  o   �  
   ;     F     X     h     x          �     �     �     �     �     �       #   "     F  �   U  �   �  �   �  �   \  �   �  �   �  �   V  |   �     Z     x  T   �  �   �     �     �      �     �  [     "   v     �  #   �  "   �      �  %     "   A  #   d     �     �  Q   �  Q   �  +   6  <   b  N   �  �   �  r   o  F   �  b   )  e   �  A   �  A   4  a   v  L   �  _   %  &   �  k   �  8      k   Q   t   �   j   2!  f   �!  y  "  1   ~#      �#     �#  *   �#      $  *   /$  *   Z$     �$     �$     �$  ?   �$     %  B   ,%  4   o%     �%     �%     �%     �%     �%  ;   &     G&     a&     z&     �&     �&     �&     �&  
   �&  #   �&  �   '  �   �'     J(  \   P(  ]   �(  �   )      *     *  H   *     b*  !   �*  !   �*  #   �*     �*  r   +     w+     �+     �+     �+     �+      �+     �+     �+     ,     #,     3,  !   F,  '   h,  ,   �,     �,  �   �,  �   o-  �   .  �   �.  �   i/  �   !0  �   �0  �   e1     �1     2  =   .2  �   l2     W3     p3  #   �3  $   �3  \   �3  (   04     Y4  ,   y4  -   �4  &   �4  +   �4     '5     D5     a5     g5  [   k5  N   �5  (   6  8   ?6  g   x6  X   �6  }   97  O   �7  ]   8  `   e8  F   �8  K   9  g   Y9  O   �9  e   :  2   w:  q   �:  C   ;  e   `;  o   �;  f   6<  c   �<         *       4       ?   '   5   D   3   %   !   8   1             &           X              `   0       =      b   m   6      I   :       N   -           +            
   Q   G   <      U          ^   E       )   a   _         T   P       2   k   [          (   F              $             Z            ,   l   e   V                  Y   R   i   M   /               	       @      #       9       ]          g      h   f   S       A   J   d   .       j         W       K   B      O   7           "   L       \          c   ;           H       >           C       All strata results are acceptable. Audit evidence is sufficient. Audited Audited Misstatement Amount Audited Misstatements Audited Overstatements Audited Understatements Audited amount Audited coverage Audited items Combination of parameters leads to impractically large sample. Confidence Level Confidence level has to be a numeric value between 0 and 1 (both exclusive). Data needs to be a data frame or a matrix but it is not. Description Evaluation Results Expected Error Expected Error Rate Expected Error in population Expected error has to be a numeric value greater or equal to 0. Extraction Parameters Factual Misstatements High Value Misstatements High Value Threshold High Value amount High Value coverage High Value items High Values High Values Misstatement Amount If col.name.riskweights is not NULL, the filled.high.values requires a column with the col.name.riskweights and the name of this column has to be provided by parameter col.name.riskweights (default NULL). If col.name.riskweights is not NULL, the filled.sample requires a column with the col.name.riskweights and the name of this column has to be provided by parameter col.name.riskweights (default NULL). Items Just for information: If the expected error is equal or larger than te tolerable error, MUS is not applicable. MUS makes no sense for your sampling problem - your sample size needs to be bigger than the number of items in your population. Minimum number of sample size has to be a numeric value between 0 and the number of items in the population (last exclusive). If the minimum sample size is equal or larger than the number of items in the population, sampling is not suitable because every item has to be tested anyway. Most Likely Error No No misstatements found. Thus, the projected misstatememt is 0. No strata are acceptable. Number of Overstatements Number of Understatements Parameters must be between 0 and 1. Planning Parameters Please be aware that MUS is not designed to detect understatements, thus they can only be used as an indicator. Population Population amount Population size Recommendations Sample Sample Misstatement Amount Sample Misstatements Sample amount Sample coverage Sample items Sample size Some strata are acceptable. Stratum results are acceptable. Stratum results are not acceptable. Tainting Order The data frame requires at least a column with the book values and the name of this column has to be provided by parameter col.name.book.values (default book.value). The filled.high.values requires a column with the audit values and the name of this column has to be provided by parameter col.name.audit.values (default audit.value). The filled.high.values requires a column with the book values and the name of this column has to be provided by parameter col.name.book.values during MUS.planning (default book.value). The filled.sample requires a column with the audit values and the name of this column has to be provided by parameter col.name.audit.values (default audit.value). The filled.sample requires a column with the book values and the name of this column has to be provided by parameter col.name.book.values during MUS.planning (default book.value). There are missing or infinite values (NA, NaN or Inf) as book values in your data. Those elements have no chance for selection. You have to audit them separately. There are negative values as book values in your data. Those elements have no chance for selection. You have to audit them separately. There are zeros as book values in your data. Those elements have no chance for selection. You have to audit them separately. Tolerable Error (Materiality) Tolerable Error Rate Tolerable Error has to be a numeric value between 0 and book value (both exclusive). Tolerable Error has to be a numeric value between 0 and book value (both exclusive). If the tolerable error is equal larger than book value, no sampling is necessary. However, Planning will be proceeded. UEL (High Error Rate) UEL (Low Error Rate) UEL Acceptable (High Error Rate) UEL Acceptable (Low Error Rate) Undefined situation: If 0 errors in the sample occur, the sample size needs to be positive! Upper Error Limit (Binomial Bound) Upper Error Limit (Final) Upper Error Limit (High Error Rate) Upper Error Limit (Low Error Rate) Upper Error Limit (Moment Bound) Upper Error Limit (Multinomial Bound) Upper Error Limit (Overstatements) Upper Error Limit (Understatements) Value Yes You had at least 20 errors in the sample. High Error Rate evaluation recommended. You had less than 20 errors in the sample. Low Error Rate evaluation recommended. You have to book the MLE if it is material. You have to get further audit evidence or extend the sample. col.name.audit.values has to be a single character value (default book.value). col.name.riskweights has to be NULL if no risk weights are used (as in ordinary MUS) or a single character value (default NULL). extract has to be an object from type MUS.extraction.result. Use function MUS.extraction to create such an object. filled.high.values needs to be a data frame or a matrix but it is not. filled.sample must not have a column 'd' because this column name is used for internal evaluation. filled.sample must not have a column 'tord' because this column name is used for internal evaluation. filled.sample needs to be a data frame or a matrix but it is not. lx must be a list with one or more MUS.evaluation.result objects. n.optimal is not plausible (greater than upper bound nip1), internal error, please report as bug. n.optimal is not plausible (negative), internal error, please report as bug. n.optimal is not plausible (smaller than lower bound ni), internal error, please report as bug. obey.n.as.min has to be TRUE or FALSE. plan has to be an object from type MUS.planning.result. Use function MUS.planning to create such an object. seed has to be an integer value greater or equal than 0. start.point has to be a numeric value between 0 and possible recalculated interval length (both inclusive). x has to be a vector or an object of type MUS.evaluation.result. Use function MUS.evaluate to create such an object. x has to be an object from type MUS.evaluation.result. Use function MUS.evaluate to create such an object. x has to be an object from type MUS.extraction.result or MUS.evaluation.result or MUS.planning.result. Project-Id-Version: MUS 0.1.5
Report-Msgid-Bugs-To: https://github.com/alsguimaraes/MUS
POT-Creation-Date: 2017-10-06 14:15-0300
PO-Revision-Date: 2017-10-06 14:44-0300
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.4
Last-Translator: 
Plural-Forms: nplurals=2; plural=(n > 1);
Language: pt_BR
 Resultados de todos os estratos são aceitáveis. As evidências são suficientes. Conjunto Auditado Conjunto Auditado - Valor das Distorções Conjunto Auditado - Distorções Conjunto Auditado - Distorções Positivas Conjunto Auditado - Distorções Negativas Conjunto Auditado - valor Conjunto Auditado - cobertura Conjunto Auditado - itens A combinação de parâmetros leva a uma amostra grande demais. Nível de Confiança O nível de confiança deve ser numérico entre 0 e 1 (exclusive). Dados devem ser data frame ou matriz, mas não são. Descrição Resultados da Avaliação Erro Esperado Taxa de Erro Esperado Erro Esperado na População O Erro Esperado deve ser numérico entre 0 e 1 (exclusive). Parâmetros de Extração Distorções Encontradas Alto Valor - Distorções Corte Alto Valor Alto Valor - valor Alto Valor - cobertura Alto Valor - itens Alto Valor Alto Valor - Valor das Distorções Se o parâmetro col.name.riskweights não é NULL, os valores altos devem ser registrados em uma coluna indicada pelo parâmetro col.name.riskweights (default NULL) Se col.name.riskweights não é NULL (default NULL), a amostra (filled.sample) deve ter uma coluna (indicada em col.name.riskweights) com os pesos. Itens Observação: Se o erro esperado é maior ou igual ao erro tolerado, MUS não é aplicável. MUS não se aplica ao problema - a amostra seria maior que o número de itens da população. O tamanho da amostra mínimo deve ser entre 1 e o número de itens na população (exclusive). Se o tamanho da amostra for maior ou igual o número de itens na população, a amostragem não é aplicável pois todos os itens devem ser testados. Erro Mais Provável Não Não foram encontradas distorções. Assim, a distorção projetada é 0 Nenhum estrato é aceitável. Número de Distorções Positivas Número de Distorções Negativas Parametros devem estar entre 0 e 1. Parâmetros de Planejamento Note que MUS não é desenhado para detectar distorções negativas, estas devem ser usadas apenas como indicador. População Valor da População Tamanho da População Recomendações Amostra Amostra - Valor das Distorções Amostra - Distorções Amostra - valor Amostra - cobertura Amostra - itens Tamanho da Amostra Alguns estratos são aceitáveis. Resultados do estrato são aceitáveis. Resultados do estrato não são aceitáveis. Ordem de Desvios (Tainting) O data frame requer ao menos uma coluna com valores informados e o nome da coluna indicado pelo parâmetro col.name.book.values (default book.value). Os valores mais altos requerem uma coluna com valores auditados e nome da coluna indicado no parâmetro col.name.audit.values (default book.value). Os valores altos da amostra requerem uma coluna com os valores informados (book values) e o nome da coluna indicado no parâmetro col.name.book.values (default book.value) durante o planejamento (MUS.planning). A amostra (filled.sample) requer uma coluna com os valores auditados e o nome da coluna no parâmetro col.name.audit.values (default audit.value). A amostra (filled.sample) requer uma coluna com valores (book values) e o nome da coluna no parâmetro col.name.book.values (default book.value) durante o planejamento (MUS.planning). Os dados contém valores faltantes ou infinitos (NA, NaN ou Inf) nos valores informados (book values). Tais elementos não serão selecionados e deverão ser auditados separadamente. Os dados contém valores informados (book values) negativos. Tais elementos não serão selecionados e deverão ser auditados separadamente. Os dados contém valores informados (book values) iguais a zero. Tais elementos não serão selecionados e deverão ser auditados separadamente. Erro Tolerável (Materialidade) Taxa de Erro Tolerável O Erro Tolerável deve ser numérico entre 0 e 1 (exclusive). O Erro Tolerável deve ser um valor numérico enter 0 e o valor informado (book value) - exclusive. Caso o erro tolerável seja maior que o valor informado, a amostragem não é necessária. Entretanto, o planejamento será executado. LSE (Alta Taxa de Erros) LSE (Baixa Taxa de Erros) LSE Aceitável (Alta Taxa de Erros) LSE Aceitável (Baixa Taxa de Erros) Situação indefinida: Se não há erros na amostra, o tamanho da amostra deve ser positivo! Limite Superior do Erro (Binomial Bound) Limite Superior de Erro (Final) Limite Superior do Erro (Alta Taxa de Erros) Limite Superior do Erro (Baixa Taxa de Erros) Limite Superior do Erro (Moment Bound) Limite Superior do Erro (Multinomial Bound) LSE (Distorções Positivas) LSE (Distorções Negativas) Valor Sim Foram verificados pelo menos 20 erros na amostra - Avaliação High Error Rate recomendada. Menos de 20 erros na amostra. Avaliação com Baixa Taxa de Erros recomendada. O erro mais provável deve ser ajustado. São necessárias mais evidências ou uma amostra maior. A coluna de valores auditados (col.name.audit.values) deve ser do tipo caracter (default = book.value). Os pesos (col.name.riskweights) devem ser NULL (MUS padrão) ou caracter (default NULL). A extração (extract) deve ser um objeto do tipo MUS.extraction.result. Use a função MUS.extraction para criar tal objeto. Os valores altos da amostra (filled.high.values) deve ser data frame ou matriz. a amostra (filled.sample) não deve ter uma coluna 'd', pois esse nome é usado internamente. a amostra (filled.sample) não deve ter uma coluna 'tord', pois esse nome é usado internamente. Amostra (filled.sample) deve ser um data frame ou matrix, mas não é. lx deve ser uma lista com um ou mais objetos do tipo MUS.evaluation.result. n.optimal não é plausível (maior que o limite superior nip1), erro interno, favor reportar como bug. n.optimal não é plausível (negativo), erro interno, favor reportar como bug. n.optimal não é plausível (menor que o limite inferior ni), erro interno, favor reportar como bug. o parâmetro obey.n.as.min deve ser TRUE ou FALSE. o Plano (plan) deve ser um objeto do tipo MUS.planning.result. Use a função MUS.planning para criar tal objeto. a semente do gerador aleatório (seed) deve ser maior ou igual a 0. o parâmetro start.point deve ser numérico entre 0 e o tamanho do intervalo recalculado (inclusive). x deve ser um vetor ou objeto do tipo MUS.evaluation.result. Use a função MUS.evaluate para criar tal objeto. x deve ser um objeto do tipo MUS.evaluation.result. Use a função MUS.evaluate para criar tal objeto. x deve ser um objeto de tipo MUS.extraction.result ou MUS.evaluation.result ou MUS.planning.result. 