.class public Lsun/security/x509/IPAddressName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/security/x509/GeneralNameInterface;


# static fields
.field private static final MASKSIZE:I = 0x10


# instance fields
.field private address:[B

.field private isIPv4:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    const-string v3, "Invalid IPAddress: "

    if-eq v0, v2, :cond_2

    const/16 v0, 0x3a

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lsun/security/x509/IPAddressName;->parseIPv6(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lsun/security/x509/IPAddressName;->parseIPv4(Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "IPAddress cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lsun/security/x509/IPAddressName;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid IPAddressName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    .line 8
    :goto_2
    iput-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    return-void
.end method

.method private parseIPv4(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    iput-object v1, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 61
    .line 62
    invoke-static {v1, v2, p1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private parseIPv6(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    iput-object v1, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x80

    .line 58
    .line 59
    if-gt p1, v0, :cond_3

    .line 60
    .line 61
    new-instance v3, Lsun/security/util/BitArray;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lsun/security/util/BitArray;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-ge v0, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Lsun/security/util/BitArray;->set(IZ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Lsun/security/util/BitArray;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    if-ge v1, v4, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x10

    .line 84
    .line 85
    aget-byte v3, p1, v1

    .line 86
    .line 87
    aput-byte v3, v0, v2

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_2
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "IPv6Address prefix is longer than 128"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_3
    throw p1

    .line 102
    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public constrains(Lsun/security/x509/GeneralNameInterface;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_a

    .line 7
    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x7

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_1
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lsun/security/x509/IPAddressName;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsun/security/x509/IPAddressName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v1}, Lsun/security/x509/IPAddressName;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_4

    .line 37
    .line 38
    iget-object v2, v0, Lsun/security/x509/IPAddressName;->address:[B

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    if-ne v2, v4, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v1, 0x3

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_4
    array-length v2, v1

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v2, v4, :cond_5

    .line 52
    .line 53
    iget-object v2, v0, Lsun/security/x509/IPAddressName;->address:[B

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    if-eq v2, v4, :cond_6

    .line 57
    .line 58
    :cond_5
    array-length v2, v1

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    if-ne v2, v8, :cond_13

    .line 62
    .line 63
    iget-object v2, v0, Lsun/security/x509/IPAddressName;->address:[B

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    if-ne v2, v8, :cond_13

    .line 67
    .line 68
    :cond_6
    iget-object v2, v0, Lsun/security/x509/IPAddressName;->address:[B

    .line 69
    .line 70
    array-length v2, v2

    .line 71
    div-int/2addr v2, v6

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x1

    .line 77
    :goto_1
    if-ge v4, v2, :cond_d

    .line 78
    .line 79
    iget-object v12, v0, Lsun/security/x509/IPAddressName;->address:[B

    .line 80
    .line 81
    aget-byte v13, v12, v4

    .line 82
    .line 83
    add-int v14, v4, v2

    .line 84
    .line 85
    aget-byte v12, v12, v14

    .line 86
    .line 87
    and-int v15, v13, v12

    .line 88
    .line 89
    int-to-byte v15, v15

    .line 90
    if-eq v15, v13, :cond_7

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    :cond_7
    aget-byte v15, v1, v4

    .line 94
    .line 95
    aget-byte v14, v1, v14

    .line 96
    .line 97
    and-int v3, v15, v14

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    if-eq v3, v15, :cond_8

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    :cond_8
    and-int v3, v12, v14

    .line 104
    .line 105
    int-to-byte v3, v3

    .line 106
    if-ne v3, v12, :cond_9

    .line 107
    .line 108
    and-int v3, v13, v12

    .line 109
    .line 110
    int-to-byte v3, v3

    .line 111
    and-int v5, v15, v12

    .line 112
    .line 113
    int-to-byte v5, v5

    .line 114
    if-eq v3, v5, :cond_a

    .line 115
    .line 116
    :cond_9
    const/4 v10, 0x0

    .line 117
    :cond_a
    and-int v3, v14, v12

    .line 118
    .line 119
    int-to-byte v3, v3

    .line 120
    if-ne v3, v14, :cond_b

    .line 121
    .line 122
    and-int v3, v15, v14

    .line 123
    .line 124
    int-to-byte v3, v3

    .line 125
    and-int v5, v13, v14

    .line 126
    .line 127
    int-to-byte v5, v5

    .line 128
    if-eq v3, v5, :cond_c

    .line 129
    .line 130
    :cond_b
    const/4 v11, 0x0

    .line 131
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_d
    if-nez v8, :cond_11

    .line 135
    .line 136
    if-eqz v9, :cond_e

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_e
    if-eqz v10, :cond_10

    .line 140
    .line 141
    :cond_f
    :goto_2
    const/4 v1, 0x1

    .line 142
    goto :goto_a

    .line 143
    :cond_10
    if-eqz v11, :cond_3

    .line 144
    .line 145
    :goto_3
    const/4 v1, 0x2

    .line 146
    goto :goto_a

    .line 147
    :cond_11
    :goto_4
    if-eqz v8, :cond_12

    .line 148
    .line 149
    if-eqz v9, :cond_12

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_12
    if-eqz v8, :cond_f

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_13
    array-length v2, v1

    .line 156
    if-eq v2, v4, :cond_18

    .line 157
    .line 158
    array-length v2, v1

    .line 159
    if-ne v2, v8, :cond_14

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_14
    iget-object v2, v0, Lsun/security/x509/IPAddressName;->address:[B

    .line 163
    .line 164
    array-length v3, v2

    .line 165
    if-eq v3, v4, :cond_15

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    if-ne v3, v8, :cond_3

    .line 169
    .line 170
    :cond_15
    array-length v2, v2

    .line 171
    div-int/2addr v2, v6

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_5
    if-ge v3, v2, :cond_17

    .line 174
    .line 175
    aget-byte v4, v1, v3

    .line 176
    .line 177
    iget-object v5, v0, Lsun/security/x509/IPAddressName;->address:[B

    .line 178
    .line 179
    add-int v6, v3, v2

    .line 180
    .line 181
    aget-byte v6, v5, v6

    .line 182
    .line 183
    and-int/2addr v4, v6

    .line 184
    aget-byte v5, v5, v3

    .line 185
    .line 186
    if-eq v4, v5, :cond_16

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_17
    :goto_6
    if-ne v3, v2, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_18
    :goto_7
    array-length v2, v1

    .line 196
    div-int/2addr v2, v6

    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 199
    .line 200
    iget-object v4, v0, Lsun/security/x509/IPAddressName;->address:[B

    .line 201
    .line 202
    aget-byte v4, v4, v3

    .line 203
    .line 204
    add-int v5, v3, v2

    .line 205
    .line 206
    aget-byte v5, v1, v5

    .line 207
    .line 208
    and-int/2addr v4, v5

    .line 209
    aget-byte v5, v1, v3

    .line 210
    .line 211
    if-eq v4, v5, :cond_19

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_1a
    :goto_9
    if-ne v3, v2, :cond_3

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_a
    return v1
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsun/security/x509/IPAddressName;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsun/security/x509/IPAddressName;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsun/security/x509/IPAddressName;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    array-length v1, v3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eq v1, v4, :cond_4

    .line 28
    .line 29
    array-length v1, v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_4
    :goto_0
    array-length v1, v3

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    new-array v3, v1, [B

    .line 44
    .line 45
    new-array v4, v1, [B

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v1, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 51
    .line 52
    aget-byte v7, v6, v5

    .line 53
    .line 54
    add-int v8, v5, v1

    .line 55
    .line 56
    aget-byte v6, v6, v8

    .line 57
    .line 58
    and-int/2addr v6, v7

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v3, v5

    .line 61
    .line 62
    aget-byte v6, p1, v5

    .line 63
    .line 64
    aget-byte v7, p1, v8

    .line 65
    .line 66
    and-int/2addr v6, v7

    .line 67
    int-to-byte v6, v6

    .line 68
    aput-byte v6, v4, v5

    .line 69
    .line 70
    aget-byte v7, v3, v5

    .line 71
    .line 72
    if-eq v7, v6, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_2
    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v1, v4, :cond_8

    .line 82
    .line 83
    aget-byte v3, v3, v1

    .line 84
    .line 85
    aget-byte v4, p1, v1

    .line 86
    .line 87
    if-eq v3, v4, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsun/security/x509/IPAddressName;->isIPv4:Z

    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    iget-object v4, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 17
    .line 18
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-ne v4, v5, :cond_6

    .line 37
    .line 38
    new-array v4, v0, [B

    .line 39
    .line 40
    invoke-static {v3, v0, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    const/16 v0, 0x10

    .line 76
    .line 77
    new-array v3, v0, [B

    .line 78
    .line 79
    iget-object v4, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 80
    .line 81
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 95
    .line 96
    array-length v3, v3

    .line 97
    const/16 v4, 0x20

    .line 98
    .line 99
    if-ne v3, v4, :cond_6

    .line 100
    .line 101
    new-array v3, v0, [B

    .line 102
    .line 103
    :goto_0
    if-ge v0, v4, :cond_2

    .line 104
    .line 105
    add-int/lit8 v5, v0, -0x10

    .line 106
    .line 107
    iget-object v6, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 108
    .line 109
    aget-byte v6, v6, v0

    .line 110
    .line 111
    aput-byte v6, v3, v5

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Lsun/security/util/BitArray;

    .line 117
    .line 118
    const/16 v4, 0x80

    .line 119
    .line 120
    invoke-direct {v0, v4, v3}, Lsun/security/util/BitArray;-><init>(I[B)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-ge v2, v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lsun/security/util/BitArray;->get(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 156
    .line 157
    :goto_3
    if-ge v2, v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lsun/security/util/BitArray;->get(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "Invalid IPv6 subdomain - set bit "

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " not contiguous"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    :goto_4
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->name:Ljava/lang/String;

    .line 197
    .line 198
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v2, v2, v0

    .line 9
    .line 10
    mul-int v2, v2, v0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "subtreeDepth() not defined for IPAddressName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "IPAddress: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsun/security/x509/IPAddressName;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    new-instance v1, Lsun/misc/HexDumpEncoder;

    .line 24
    .line 25
    invoke-direct {v1}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsun/security/x509/IPAddressName;->address:[B

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lsun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
