import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconTranslate extends StatelessWidget {
  const IconTranslate({super.key, required this.borderColor, required this.fillColor, this.size});

  final String borderColor;
  final String fillColor;
  final double? size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size,
      width: size,
      child: SvgPicture.string('''
        <svg width="50" height="50" viewBox="0 0 50 50" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M39.8163 17.8228H24.1285C22.9732 17.8241 21.8656 18.27 21.0487 19.0626C20.2318 19.8551 19.7722 20.9297 19.7708 22.0506V32.1972C19.7722 33.318 20.2318 34.3926 21.0487 35.1852C21.8656 35.9777 22.9732 36.4236 24.1285 36.4249H32.9189L36.7127 40.1065C36.8956 40.284 37.1286 40.4049 37.3822 40.4538C37.6359 40.5028 37.8988 40.4777 38.1378 40.3817C38.3768 40.2856 38.581 40.123 38.7246 39.9143C38.8683 39.7056 38.9449 39.4603 38.9447 39.2093V36.4249H39.8163C40.9716 36.4236 42.0792 35.9777 42.8961 35.1852C43.7131 34.3926 44.1726 33.318 44.174 32.1972V22.0506C44.1726 20.9297 43.7131 19.8551 42.8961 19.0626C42.0792 18.27 40.9716 17.8241 39.8163 17.8228ZM36.3301 25.8555H35.8429C35.6415 27.6014 34.8218 29.2254 33.5238 30.4503C34.2727 30.763 35.079 30.9258 35.8944 30.9289C36.1288 30.9276 36.3545 31.0154 36.5232 31.1734C36.6919 31.3314 36.7902 31.547 36.7973 31.7744C36.8008 31.8839 36.7816 31.9929 36.741 32.0951C36.7003 32.1973 36.639 32.2905 36.5606 32.3693C36.4822 32.4481 36.3884 32.5109 36.2846 32.554C36.1808 32.597 36.0691 32.6194 35.9562 32.62C34.563 32.6163 33.1953 32.2576 31.9898 31.5799C30.7955 32.2604 29.4356 32.6195 28.0505 32.62C27.816 32.6212 27.5904 32.5334 27.4217 32.3754C27.253 32.2175 27.1546 32.0018 27.1476 31.7744C27.1441 31.6649 27.1632 31.5559 27.2039 31.4537C27.2445 31.3515 27.3058 31.2583 27.3842 31.1795C27.4626 31.1007 27.5565 31.0379 27.6603 30.9949C27.7641 30.9518 27.8757 30.9294 27.9886 30.9289C28.8307 30.9298 29.6642 30.7647 30.4385 30.4435C29.7628 29.82 29.2091 29.0829 28.8044 28.2679C28.751 28.1671 28.7191 28.057 28.7105 27.9441C28.7019 27.8311 28.7168 27.7176 28.7542 27.6103C28.7917 27.5031 28.851 27.4042 28.9286 27.3196C29.0062 27.235 29.1006 27.1663 29.206 27.1178C29.3115 27.0692 29.426 27.0417 29.5426 27.0369C29.6592 27.0321 29.7757 27.05 29.885 27.0897C29.9944 27.1294 30.0944 27.19 30.1791 27.2679C30.2639 27.3458 30.3316 27.4395 30.3784 27.5433C30.7543 28.3094 31.2963 28.9877 31.9672 29.532C33.1151 28.6014 33.8681 27.292 34.0815 25.8555H27.6147C27.3836 25.8555 27.1619 25.7665 26.9984 25.6079C26.835 25.4493 26.7432 25.2342 26.7432 25.01C26.7432 24.7857 26.835 24.5707 26.9984 24.4121C27.1619 24.2535 27.3836 24.1644 27.6147 24.1644H31.1009V22.4733C31.1009 22.2491 31.1927 22.034 31.3561 21.8754C31.5196 21.7169 31.7413 21.6278 31.9724 21.6278C32.2036 21.6278 32.4252 21.7169 32.5887 21.8754C32.7521 22.034 32.844 22.2491 32.844 22.4733V24.1644H36.3301C36.5613 24.1644 36.783 24.2535 36.9464 24.4121C37.1098 24.5707 37.2017 24.7857 37.2017 25.01C37.2017 25.2342 37.1098 25.4493 36.9464 25.6079C36.783 25.7665 36.5613 25.8555 36.3301 25.8555ZM18.0278 15.6387L16.608 18.6684H19.1294C19.1921 18.5838 19.2592 18.4992 19.3272 18.4147L18.0278 15.6387Z" fill="#$fillColor"/>
        <path d="M25.8716 8.52173H10.1839C9.02857 8.52307 7.92097 8.96893 7.10404 9.76149C6.28711 10.5541 5.82756 11.6286 5.82617 12.7495V22.8961C5.82756 24.017 6.28711 25.0915 7.10404 25.8841C7.92097 26.6767 9.02857 27.1225 10.1839 27.1239H11.0554V29.9083C11.0553 30.1592 11.1319 30.4045 11.2756 30.6132C11.4192 30.8219 11.6234 30.9846 11.8624 31.0806C12.1013 31.1766 12.3643 31.2018 12.6179 31.1528C12.8716 31.1038 13.1046 30.9829 13.2874 30.8054L17.0813 27.1239H18.0278V22.0506C18.0295 21.4775 18.1176 20.9078 18.2892 20.3595H15.8158L14.4631 23.2462C14.3642 23.4452 14.1889 23.5987 13.9747 23.6739C13.7605 23.7491 13.5246 23.74 13.3172 23.6485C13.1099 23.557 12.9478 23.3904 12.8655 23.1843C12.7832 22.9783 12.7873 22.7492 12.8769 22.5461L17.2347 13.245C17.304 13.0974 17.4156 12.9722 17.5562 12.8844C17.6969 12.7967 17.8605 12.75 18.0278 12.75C18.195 12.75 18.3586 12.7967 18.4993 12.8844C18.6399 12.9722 18.7515 13.0974 18.8209 13.245L20.6659 17.1827C21.6824 16.4975 22.8908 16.1307 24.1285 16.1317H30.2293V12.7495C30.228 11.6286 29.7684 10.5541 28.9515 9.76149C28.1345 8.96893 27.0269 8.52307 25.8716 8.52173Z" fill="#$fillColor"/>
        <path fill-rule="evenodd" clip-rule="evenodd" d="M39.8183 15.9966C41.4397 15.9985 43.0048 16.6237 44.1676 17.7518C45.3323 18.8818 45.998 20.4257 46 22.0482L46 22.0505V32.1994C45.998 33.8219 45.3323 35.3658 44.1676 36.4957C43.2347 37.4008 42.0429 37.9822 40.7708 38.1777V39.2084C40.7708 39.2081 40.7708 39.2087 40.7708 39.2084C40.7709 39.8329 40.5799 40.4394 40.2287 40.9496C39.8779 41.4593 39.385 41.8483 38.8187 42.0759C38.2529 42.3034 37.6332 42.3621 37.0359 42.2467C36.4384 42.1313 35.8823 41.8453 35.4407 41.4166L32.1785 38.2509H24.1263C22.505 38.2491 20.9399 37.6239 19.7771 36.4957C18.6124 35.3658 17.9467 33.8219 17.9447 32.1994L17.9447 32.1971V28.9499H17.8215L14.5593 32.1155C14.1177 32.5442 13.5616 32.8303 12.9641 32.9457C12.3668 33.061 11.7471 33.0023 11.1813 32.7749C10.615 32.5472 10.1221 32.1582 9.77128 31.6485C9.42013 31.1384 9.22913 30.5326 9.22925 29.9082V28.8766C7.95716 28.6811 6.76531 28.0997 5.83241 27.1947C4.66774 26.0647 4.00201 24.5208 4 22.8983L4 22.896L4 12.7472C4.00201 11.1246 4.66774 9.58072 5.83241 8.45078C6.99521 7.32265 8.56031 6.69744 10.1817 6.69556L10.1838 6.69556L25.8737 6.69556C27.495 6.69744 29.0601 7.32265 30.2229 8.45078C31.3876 9.58072 32.0533 11.1246 32.0553 12.7472L32.0553 12.7494L32.0553 15.9966H39.8183ZM24.1285 17.8227C24.128 17.8227 24.1275 17.8227 24.1271 17.8227C23.2229 17.824 22.3481 18.0976 21.619 18.5965C21.54 18.6506 21.4626 18.7073 21.3872 18.7666C21.2696 18.8591 21.1566 18.9577 21.0486 19.0625C20.9863 19.1229 20.9261 19.185 20.868 19.2487C20.7967 19.3267 20.7287 19.407 20.664 19.4894C20.6112 19.5564 20.5607 19.6249 20.5124 19.6947C20.4396 19.7998 20.3719 19.9078 20.3093 20.0184C20.2391 20.1423 20.1755 20.2695 20.1185 20.3995C20.0504 20.555 19.9918 20.7145 19.9433 20.877C19.8303 21.2551 19.7712 21.6498 19.7708 22.0505V32.1971C19.7721 33.318 20.2317 34.3925 21.0486 35.1851C21.8656 35.9777 22.9731 36.4235 24.1285 36.4249H32.9188L36.7126 40.1064C36.8955 40.2839 37.1285 40.4048 37.3821 40.4538C37.6358 40.5028 37.8988 40.4776 38.1377 40.3816C38.3767 40.2855 38.5809 40.1229 38.7245 39.9142C38.8682 39.7055 38.9448 39.4602 38.9447 39.2093V36.4249H39.8162C40.9715 36.4235 42.0791 35.9777 42.896 35.1851C43.713 34.3925 44.1725 33.318 44.1739 32.1971V22.0505C44.1725 20.9296 43.713 19.8551 42.896 19.0625C42.0791 18.2699 40.9715 17.8241 39.8162 17.8227H24.1285ZM19.1293 18.6683C19.1627 18.6233 19.1973 18.5783 19.2326 18.5333C19.2429 18.5202 19.2533 18.5071 19.2637 18.494C19.2847 18.4675 19.3059 18.4411 19.3271 18.4146L18.0277 15.6387L16.6079 18.6683H19.1293ZM15.8157 20.3594L14.4631 23.246C14.4573 23.2576 14.4512 23.2693 14.4449 23.2806C14.3434 23.4628 14.1762 23.6031 13.9746 23.6738C13.7605 23.749 13.5245 23.7399 13.3172 23.6484C13.1098 23.5569 12.9477 23.3903 12.8654 23.1843C12.7831 22.9782 12.7872 22.7491 12.8769 22.546L17.2346 13.2449C17.3039 13.0973 17.4155 12.9721 17.5562 12.8844C17.6968 12.7966 17.8605 12.7499 18.0277 12.7499C18.1949 12.7499 18.3586 12.7966 18.4992 12.8844C18.6398 12.9721 18.7514 13.0973 18.8208 13.2449L20.6658 17.1826C20.6914 17.1654 20.717 17.1484 20.7428 17.1316C21.2304 16.8135 21.7604 16.5677 22.3154 16.3994C22.8983 16.2226 23.5087 16.1313 24.1265 16.1316C24.1271 16.1316 24.1278 16.1316 24.1285 16.1316H30.2293V12.7494C30.2279 11.6285 29.7683 10.554 28.9514 9.76141C28.1345 8.96884 27.0269 8.52299 25.8715 8.52164H10.1838C9.02848 8.52299 7.92089 8.96884 7.10396 9.76141C6.28703 10.554 5.82747 11.6285 5.82609 12.7494V22.896C5.82747 24.0169 6.28703 25.0915 7.10396 25.884C7.92089 26.6766 9.02848 27.1224 10.1838 27.1238H11.0553V29.9082C11.0552 30.1591 11.1318 30.4045 11.2755 30.6131C11.4191 30.8218 11.6233 30.9845 11.8623 31.0805C12.1012 31.1766 12.3642 31.2017 12.6179 31.1527C12.8715 31.1037 13.1045 30.9828 13.2874 30.8053L17.0812 27.1238H18.0277V22.0505C18.0277 22.0498 18.0277 22.049 18.0277 22.0483C18.0295 21.5229 18.1039 21.0002 18.2487 20.4944C18.2616 20.4492 18.2751 20.4042 18.2891 20.3594H15.8157ZM32.8439 24.1644V22.4733C32.8439 22.249 32.7521 22.0339 32.5886 21.8754C32.4252 21.7168 32.2035 21.6277 31.9723 21.6277C31.7412 21.6277 31.5195 21.7168 31.3561 21.8754C31.1926 22.0339 31.1008 22.249 31.1008 22.4733V24.1644H27.6146C27.3835 24.1644 27.1618 24.2534 26.9984 24.412C26.8349 24.5706 26.7431 24.7857 26.7431 25.0099C26.7431 25.2342 26.8349 25.4492 26.9984 25.6078C27.1618 25.7664 27.3835 25.8555 27.6146 25.8555H34.0815C34.0748 25.9006 34.0675 25.9456 34.0598 25.9904C33.9571 26.5834 33.7623 27.1531 33.4856 27.6815C33.1926 28.241 32.8079 28.7542 32.3436 29.1997C32.2522 29.2875 32.1576 29.3726 32.06 29.455C32.0436 29.4689 32.027 29.4828 32.0103 29.4965C31.996 29.5084 31.9816 29.5202 31.9671 29.5319C31.9573 29.5239 31.9474 29.5159 31.9376 29.5079C31.9241 29.4967 31.9106 29.4855 31.8972 29.4743C31.7908 29.3853 31.6877 29.2929 31.5882 29.1972C31.1708 28.796 30.8153 28.338 30.5332 27.8373C30.5274 27.827 30.5216 27.8167 30.5159 27.8063C30.4929 27.765 30.4704 27.7234 30.4485 27.6815C30.4245 27.6358 30.4011 27.5896 30.3783 27.5432C30.3713 27.5276 30.3638 27.5123 30.3559 27.4973C30.3489 27.4841 30.3417 27.471 30.334 27.4582C30.2922 27.388 30.24 27.3239 30.1791 27.2678C30.0943 27.1899 29.9943 27.1293 29.885 27.0897C29.7756 27.05 29.6592 27.032 29.5425 27.0368C29.4259 27.0416 29.3114 27.0691 29.206 27.1177C29.1005 27.1663 29.0061 27.2349 28.9285 27.3195C28.8509 27.4041 28.7916 27.503 28.7541 27.6103C28.7459 27.6337 28.7388 27.6575 28.7328 27.6815C28.7113 27.7672 28.7037 27.8558 28.7104 27.944C28.7187 28.0521 28.7483 28.1576 28.7975 28.2548C28.7997 28.2591 28.802 28.2635 28.8043 28.2678C28.8106 28.2806 28.817 28.2934 28.8235 28.3062C28.8705 28.3994 28.9194 28.4916 28.9702 28.5827C28.9883 28.6152 29.0067 28.6475 29.0253 28.6797C29.077 28.7692 29.1307 28.8577 29.1861 28.945C29.5111 29.4568 29.8988 29.9294 30.3414 30.3523C30.3734 30.3829 30.4058 30.4133 30.4384 30.4434C30.3942 30.4618 30.3499 30.4796 30.3053 30.4969C29.724 30.7227 29.1115 30.8617 28.4886 30.9098C28.4498 30.9128 28.411 30.9154 28.3722 30.9177C28.2649 30.924 28.1575 30.9276 28.0498 30.9286C28.0471 30.9286 28.0444 30.9286 28.0417 30.9286C28.024 30.9287 28.0062 30.9288 27.9885 30.9288C27.8756 30.9293 27.764 30.9517 27.6602 30.9948C27.5564 31.0378 27.4625 31.1006 27.3841 31.1794C27.3057 31.2582 27.2444 31.3515 27.2038 31.4536C27.1631 31.5558 27.144 31.6649 27.1475 31.7743C27.1545 32.0017 27.2529 32.2174 27.4216 32.3754C27.5749 32.5189 27.7753 32.6045 27.9865 32.618C27.9898 32.6182 27.993 32.6184 27.9962 32.6186C28.0142 32.6195 28.0323 32.62 28.0504 32.6199C28.1444 32.6198 28.2383 32.6182 28.332 32.6148C28.3895 32.6128 28.4469 32.6101 28.5042 32.6069C29.3965 32.556 30.2717 32.3565 31.0918 32.0184C31.3165 31.9258 31.5371 31.8228 31.7528 31.7095C31.7598 31.7058 31.7668 31.7021 31.7738 31.6984C31.8464 31.6601 31.9184 31.6205 31.9898 31.5798C32.0578 31.6181 32.1264 31.6553 32.1954 31.6915C32.1969 31.6923 32.1984 31.6931 32.1999 31.6939C32.4197 31.809 32.6444 31.9137 32.8733 32.0078C33.6728 32.3366 34.5233 32.5366 35.3911 32.5989C35.5561 32.6107 35.7218 32.6176 35.8879 32.6194C35.8929 32.6195 35.8979 32.6195 35.903 32.6196C35.9207 32.6197 35.9384 32.6198 35.9561 32.6199C36.069 32.6194 36.1807 32.5969 36.2845 32.5539C36.3883 32.5108 36.4821 32.448 36.5605 32.3692C36.6389 32.2904 36.7002 32.1972 36.7409 32.095C36.7815 31.9928 36.8007 31.8838 36.7972 31.7743C36.7901 31.547 36.6918 31.3313 36.5231 31.1733C36.3704 31.0303 36.171 30.9448 35.9606 30.9308C35.9566 30.9305 35.9525 30.9303 35.9485 30.9301C35.9305 30.9291 35.9124 30.9287 35.8943 30.9288C35.7985 30.9284 35.7028 30.9258 35.6074 30.9211C35.5985 30.9207 35.5897 30.9202 35.5809 30.9197C35.5498 30.918 35.5187 30.9161 35.4876 30.914C34.8507 30.87 34.2243 30.7285 33.6319 30.4942C33.5957 30.4799 33.5596 30.4652 33.5237 30.4502C33.5604 30.4155 33.5968 30.3805 33.6327 30.3452C34.0651 29.9209 34.4417 29.4512 34.7569 28.9472C35.2964 28.0846 35.6562 27.1213 35.8087 26.112C35.8148 26.0716 35.8206 26.0311 35.826 25.9904C35.832 25.9455 35.8376 25.9005 35.8428 25.8555H36.33C36.5612 25.8555 36.7829 25.7664 36.9463 25.6078C37.1098 25.4492 37.2016 25.2342 37.2016 25.0099C37.2016 24.7857 37.1098 24.5706 36.9463 24.412C36.7829 24.2534 36.5612 24.1644 36.33 24.1644H32.8439Z" fill="#$borderColor"/>
        </svg>
        '''
      ),
    );
  }
}