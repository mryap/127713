{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "name": "Quick-Code",
      "provenance": [],
      "collapsed_sections": [],
      "include_colab_link": true
    },
    "language_info": {
      "name": "python"
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/mryap/127713/blob/master/test-Quick_Code.md\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "ooVjbyiZgEJp",
        "outputId": "02c978b9-4c93-4164-cecd-3f5f5f4eb823"
      },
      "source": [
        "!python -m site\n",
        "\n"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "sys.path = [\n",
            "    '/content',\n",
            "    '/env/python',\n",
            "    '/usr/lib/python37.zip',\n",
            "    '/usr/lib/python3.7',\n",
            "    '/usr/lib/python3.7/lib-dynload',\n",
            "    '/usr/local/lib/python3.7/dist-packages',\n",
            "    '/usr/lib/python3/dist-packages',\n",
            "]\n",
            "USER_BASE: '/root/.local' (exists)\n",
            "USER_SITE: '/root/.local/lib/python3.7/site-packages' (doesn't exist)\n",
            "ENABLE_USER_SITE: True\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "JEh7GgZnjCeV"
      },
      "source": [
        "%load_ext rpy2.ipython\n"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "mh1DGvaRf52r",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "479b66d4-c124-4e91-a737-111a57e3c95f"
      },
      "source": [
        "from datetime import date\n",
        "date.today()"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "datetime.date(2021, 5, 8)"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 5
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "KoMcaVzWa3Kp",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 36
        },
        "outputId": "d7615568-006a-4b3a-b9b0-4546c07b685c"
      },
      "source": [
        "## Find the longest string in a list:\n",
        "\n",
        "s = ['long', 'short', 'longer', 'longest', 'wait long long']\n",
        "max(s, key = len)\n"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "application/vnd.google.colaboratory.intrinsic+json": {
              "type": "string"
            },
            "text/plain": [
              "'wait long long'"
            ]
          },
          "metadata": {
            "tags": []
          },
          "execution_count": 2
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "SAJ1_7z1vTLL",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "15f3fd64-ce2c-481f-98be-0d1fe4a156c4"
      },
      "source": [
        "%%R\n",
        "rnorm(1.96)"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "[1] 0.3123604\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "TsCrV56eu8PO",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "3bfdbb99-e8c6-48f8-852b-c60764363f55"
      },
      "source": [
        "%%R\n",
        "myvect <- c(1,2,3)\n",
        "as.character(myvect)"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "[1] \"1\" \"2\" \"3\"\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "GugdFWEpudxi",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "da16c4f8-969d-466c-a66c-ca425b42a47d"
      },
      "source": [
        "%%R\n",
        "MyData <-c(10,9,8,7)\n",
        "MyData[c(2,4)]"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "[1] 9 7\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "54RuELFAun8p",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 173
        },
        "outputId": "92a8788b-13b9-42ae-9b0a-a269192f27bf"
      },
      "source": [
        "MyData[c(2,4)]"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "error",
          "ename": "NameError",
          "evalue": "ignored",
          "traceback": [
            "\u001b[0;31m---------------------------------------------------------------------------\u001b[0m",
            "\u001b[0;31mNameError\u001b[0m                                 Traceback (most recent call last)",
            "\u001b[0;32m<ipython-input-5-ed813f7b49f5>\u001b[0m in \u001b[0;36m<module>\u001b[0;34m()\u001b[0m\n\u001b[0;32m----> 1\u001b[0;31m \u001b[0mMyData\u001b[0m\u001b[0;34m[\u001b[0m\u001b[0mc\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0;36m2\u001b[0m\u001b[0;34m,\u001b[0m\u001b[0;36m4\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m]\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0m",
            "\u001b[0;31mNameError\u001b[0m: name 'MyData' is not defined"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "6SRKiCm0t_zs",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "1e2d4bee-4bda-411c-e06d-dc87d454d8b6"
      },
      "source": [
        "%%R\n",
        "DFCBound <- cbind(DF1,DF2)"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "R[write to console]: Error in cbind(DF1, DF2) : object 'DF1' not found\n",
            "\n"
          ],
          "name": "stderr"
        },
        {
          "output_type": "stream",
          "text": [
            "\n",
            "Error in cbind(DF1, DF2) : object 'DF1' not found\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "kM3bcj-CjmF0",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "97a10f6c-bea7-4e92-e4f8-bded8a249251"
      },
      "source": [
        "# Fun with strings:\n",
        "%%R\n",
        "a1 <- \"А\"\n",
        "a2 <- \"A\"\n",
        "a1 == a2"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "[1] FALSE\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "iyKSIY96j5Tg",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "0d03d7e6-e2c0-46bb-9989-3f4169c77484"
      },
      "source": [
        "%%R\n",
        "charToRaw(a2)"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "[1] 41\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "4DgvIXvJj9aT",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "0296c665-36bd-4da2-b692-5bb84ee0c88c"
      },
      "source": [
        "%%R\n",
        "charToRaw(a1)"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "[1] d0 90\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "9C_KjBKFld7c"
      },
      "source": [
        ""
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "ab55vR_JjZmY"
      },
      "source": [
        "def measure_click(ctr):\n",
        "    return 1 if np.random.uniform(0,1) < ctr else 0\n",
        " \n",
        "def measure_A():\n",
        "    return measure_click(ctr=.0050)\n",
        " \n",
        "def measure_B():\n",
        "    return measure_click(ctr=.0070)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "RlURJPL2lrfL"
      },
      "source": [
        "def design_ab_test():\n",
        "    def pilot_study(num_pilot_measurements):\n",
        "        clicked_pre_A = np.array([measure_A() for _ in range(num_pilot_measurements)])\n",
        "        clicked_pre_B = np.array([measure_B() for _ in range(num_pilot_measurements)])\n",
        "        SD1 = np.sqrt( clicked_pre_A.std()**2 + clicked_pre_B.std()**2 ) \n",
        "        return SD1\n",
        "   \n",
        "    SD1 = pilot_study(1000)\n",
        "    PS = .001\n",
        "    N = (2.8 * SD1 / PS) ** 2\n",
        "    return int(N)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "11GuIlOIl-1W"
      },
      "source": [
        "def run_ab_test(N):\n",
        "    clicked_A = []\n",
        "    clicked_B = []\n",
        "    for n in range(2*N):\n",
        "        if np.random.uniform(0,1) < .5:\n",
        "            clicked = measure_A()\n",
        "            clicked_A.append(clicked)\n",
        "        else:\n",
        "            clicked = measure_B()\n",
        "            clicked_B.append(clicked)\n",
        " \n",
        "    clicked_A = np.array(clicked_A)\n",
        "    clicked_B = np.array(clicked_B)\n",
        "   \n",
        "    return clicked_A, clicked_B"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "DPNB1M7qmJme"
      },
      "source": [
        "def analyze_a_b_test(clicked_A, clicked_B):  \n",
        "    mean_A = clicked_A.mean()\n",
        "    mean_B = clicked_B.mean()\n",
        "    std_A = clicked_A.std()\n",
        "    std_B = clicked_B.std()\n",
        "    m = mean_B - mean_A\n",
        "    SE = np.sqrt( (std_A**2 + std_B**2) / N )\n",
        "    t_stat = np.abs(m / SE)\n",
        "   \n",
        "    return t_stat"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "QWf8eqZYmO3-",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 135
        },
        "outputId": "9356875b-2185-472c-9798-6d56806cb18f"
      },
      "source": [
        "np.random.seed(17)\n",
        "N = design_ab_test()\n",
        "clicked_A, clicked_B = run_ab_test(N)\n",
        "t_stat = analyze_a_b_test(clicked _A, clicked _B)"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "error",
          "ename": "SyntaxError",
          "evalue": "ignored",
          "traceback": [
            "\u001b[0;36m  File \u001b[0;32m\"<ipython-input-12-f76ae435a13f>\"\u001b[0;36m, line \u001b[0;32m4\u001b[0m\n\u001b[0;31m    t_stat = analyze_a_b_test(clicked _A, clicked _B)\u001b[0m\n\u001b[0m                                       ^\u001b[0m\n\u001b[0;31mSyntaxError\u001b[0m\u001b[0;31m:\u001b[0m invalid syntax\n"
          ]
        }
      ]
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "Ak-5R1YQdx5H"
      },
      "source": [
        "**Simulating from a beta curve**\n",
        "\n",
        "Suppose Rebekah's beliefs about the proportion P of female students who think they are overweight is modeled by a beta curve with parameters 24.13 and 7.67.\n",
        "\n",
        "Suppose you make 1000 draws from Rebekah's posterior curve using the rbeta() function.\n",
        "\n",
        "The hist() function can be used to construct a histogram of the simulated values, upon which you can place the beta curve."
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "DkDgh8phdNae",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 497
        },
        "outputId": "47420c90-f7c4-416d-f976-b79760ee3a38"
      },
      "source": [
        "%%R\n",
        "p_sim <- rbeta(1000, 24.13, 7.67)\n",
        "hist(p_sim, freq = FALSE)\n",
        "curve(dbeta(x, 24.13, 7.67),\n",
        "      add = TRUE, col = \"red\", \n",
        "      lwd = 2)"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "display_data",
          "data": {
            "image/png": "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\n"
          },
          "metadata": {
            "tags": []
          }
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "_QP2akTAi00x",
        "outputId": "55610016-4596-435c-ddc3-2c3f9581854f"
      },
      "source": [
        "# These lines will return a variable x, and display it on the cell output:\n",
        "%%R \n",
        "x <- seq(0, 2*pi, length.out=50)\n",
        "x\n"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            " [1] 0.0000000 0.1282283 0.2564565 0.3846848 0.5129131 0.6411414 0.7693696\n",
            " [8] 0.8975979 1.0258262 1.1540544 1.2822827 1.4105110 1.5387393 1.6669675\n",
            "[15] 1.7951958 1.9234241 2.0516523 2.1798806 2.3081089 2.4363372 2.5645654\n",
            "[22] 2.6927937 2.8210220 2.9492502 3.0774785 3.2057068 3.3339351 3.4621633\n",
            "[29] 3.5903916 3.7186199 3.8468481 3.9750764 4.1033047 4.2315330 4.3597612\n",
            "[36] 4.4879895 4.6162178 4.7444460 4.8726743 5.0009026 5.1291309 5.2573591\n",
            "[43] 5.3855874 5.5138157 5.6420439 5.7702722 5.8985005 6.0267288 6.1549570\n",
            "[50] 6.2831853\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "Lo3-WyYAjsKe",
        "outputId": "f00dcf90-8a3b-497b-9da2-7962da7c6b06"
      },
      "source": [
        "%%R\n",
        "true.rate <- 0.25\n",
        "number.of.samples <- 100\n",
        "results <- runif(number.of.samples) <= true.rate\n",
        "results"
      ],
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "  [1] FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE\n",
            " [13] FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE\n",
            " [25] FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE  TRUE FALSE FALSE FALSE\n",
            " [37] FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE\n",
            " [49] FALSE FALSE  TRUE FALSE FALSE FALSE  TRUE FALSE FALSE  TRUE FALSE FALSE\n",
            " [61]  TRUE FALSE FALSE  TRUE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE\n",
            " [73] FALSE FALSE FALSE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE FALSE FALSE FALSE\n",
            " [85] FALSE FALSE FALSE  TRUE  TRUE  TRUE FALSE FALSE FALSE  TRUE FALSE FALSE\n",
            " [97]  TRUE  TRUE FALSE FALSE\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "WmRq-g7qmlH3"
      },
      "source": [
        "---\n",
        "Yap Shiao Shyan > [Let connect on Linkedin](https://www.linkedin.com/in/ssyap/)\n"
      ]
    }
  ]
}