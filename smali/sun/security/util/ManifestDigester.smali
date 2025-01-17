.class public Lsun/security/util/ManifestDigester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun/security/util/ManifestDigester$Position;,
        Lsun/security/util/ManifestDigester$Entry;
    }
.end annotation


# static fields
.field public static final MF_MAIN_ATTRS:Ljava/lang/String; = "Manifest-Main-Attributes"


# instance fields
.field private entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsun/security/util/ManifestDigester$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private rawBytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 11

    .line 1
    const-string v0, "UTF8"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lsun/security/util/ManifestDigester;->entries:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsun/security/util/ManifestDigester$Position;

    .line 21
    .line 22
    invoke-direct {v1}, Lsun/security/util/ManifestDigester$Position;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v1}, Lsun/security/util/ManifestDigester;->findSection(ILsun/security/util/ManifestDigester$Position;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, p0, Lsun/security/util/ManifestDigester;->entries:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v4, Lsun/security/util/ManifestDigester$Entry;

    .line 36
    .line 37
    iget v5, v1, Lsun/security/util/ManifestDigester$Position;->endOfSection:I

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iget v6, v1, Lsun/security/util/ManifestDigester$Position;->startOfNext:I

    .line 42
    .line 43
    iget-object v7, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    .line 44
    .line 45
    invoke-direct {v4, v2, v5, v6, v7}, Lsun/security/util/ManifestDigester$Entry;-><init>(III[B)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Manifest-Main-Attributes"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lsun/security/util/ManifestDigester$Position;->startOfNext:I

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, v2, v1}, Lsun/security/util/ManifestDigester;->findSection(ILsun/security/util/ManifestDigester$Position;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    iget v3, v1, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    add-int/lit8 v4, v3, 0x1

    .line 65
    .line 66
    iget v5, v1, Lsun/security/util/ManifestDigester$Position;->endOfSection:I

    .line 67
    .line 68
    sub-int/2addr v5, v2

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iget v6, v1, Lsun/security/util/ManifestDigester$Position;->startOfNext:I

    .line 72
    .line 73
    sub-int/2addr v6, v2

    .line 74
    const/4 v7, 0x6

    .line 75
    if-le v4, v7, :cond_8

    .line 76
    .line 77
    invoke-direct {p0, p1, v2}, Lsun/security/util/ManifestDigester;->isNameAttr([BI)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    add-int/lit8 v9, v2, 0x6

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x5

    .line 93
    .line 94
    invoke-direct {v8, p1, v9, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    sub-int v3, v4, v2

    .line 102
    .line 103
    const/16 v8, 0xd

    .line 104
    .line 105
    if-ge v3, v5, :cond_2

    .line 106
    .line 107
    aget-byte v3, p1, v4

    .line 108
    .line 109
    if-ne v3, v8, :cond_1

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    :cond_2
    :goto_1
    sub-int v3, v4, v2

    .line 117
    .line 118
    if-ge v3, v5, :cond_7

    .line 119
    .line 120
    add-int/lit8 v3, v4, 0x1

    .line 121
    .line 122
    aget-byte v4, p1, v4

    .line 123
    .line 124
    const/16 v9, 0x20

    .line 125
    .line 126
    if-ne v4, v9, :cond_7

    .line 127
    .line 128
    move v4, v3

    .line 129
    :goto_2
    sub-int v9, v4, v2

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    if-ge v9, v5, :cond_4

    .line 134
    .line 135
    add-int/lit8 v9, v4, 0x1

    .line 136
    .line 137
    aget-byte v4, p1, v4

    .line 138
    .line 139
    if-eq v4, v10, :cond_3

    .line 140
    .line 141
    move v4, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v4, v9

    .line 144
    :cond_4
    add-int/lit8 v9, v4, -0x1

    .line 145
    .line 146
    aget-byte v9, p1, v9

    .line 147
    .line 148
    if-eq v9, v10, :cond_5

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    add-int/lit8 v9, v4, -0x2

    .line 152
    .line 153
    aget-byte v9, p1, v9

    .line 154
    .line 155
    if-ne v9, v8, :cond_6

    .line 156
    .line 157
    sub-int v9, v4, v3

    .line 158
    .line 159
    add-int/lit8 v9, v9, -0x2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sub-int v9, v4, v3

    .line 163
    .line 164
    add-int/lit8 v9, v9, -0x1

    .line 165
    .line 166
    :goto_3
    new-instance v10, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v10, p1, v3, v9, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v3, p0, Lsun/security/util/ManifestDigester;->entries:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v7, Lsun/security/util/ManifestDigester$Entry;

    .line 182
    .line 183
    iget-object v8, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    .line 184
    .line 185
    invoke-direct {v7, v2, v5, v6, v8}, Lsun/security/util/ManifestDigester$Entry;-><init>(III[B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "UTF8 not available on platform"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    :goto_4
    iget v2, v1, Lsun/security/util/ManifestDigester$Position;->startOfNext:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method private findSection(ILsun/security/util/ManifestDigester$Position;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p2, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, p1

    .line 9
    const/4 v4, 0x1

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge p1, v0, :cond_7

    .line 12
    .line 13
    iget-object v6, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    .line 14
    .line 15
    aget-byte v7, v6, p1

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    if-eq v7, v8, :cond_2

    .line 20
    .line 21
    const/16 v9, 0xd

    .line 22
    .line 23
    if-eq v7, v9, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v5, p2, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    .line 28
    .line 29
    if-ne v5, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, p1, -0x1

    .line 32
    .line 33
    iput v5, p2, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    .line 34
    .line 35
    :cond_1
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v5, p1, 0x1

    .line 38
    .line 39
    aget-byte v6, v6, v5

    .line 40
    .line 41
    if-ne v6, v8, :cond_2

    .line 42
    .line 43
    move p1, v5

    .line 44
    :cond_2
    iget v5, p2, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    .line 45
    .line 46
    if-ne v5, v1, :cond_3

    .line 47
    .line 48
    add-int/lit8 v5, p1, -0x1

    .line 49
    .line 50
    iput v5, p2, Lsun/security/util/ManifestDigester$Position;->endOfFirstLine:I

    .line 51
    .line 52
    :cond_3
    if-nez v4, :cond_5

    .line 53
    .line 54
    add-int/lit8 v4, v0, -0x1

    .line 55
    .line 56
    if-ne p1, v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v3, p1

    .line 60
    const/4 v4, 0x1

    .line 61
    :goto_1
    add-int/2addr p1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_2
    sub-int/2addr v0, v2

    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iput p1, p2, Lsun/security/util/ManifestDigester$Position;->endOfSection:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iput v3, p2, Lsun/security/util/ManifestDigester$Position;->endOfSection:I

    .line 70
    .line 71
    :goto_3
    add-int/2addr p1, v2

    .line 72
    iput p1, p2, Lsun/security/util/ManifestDigester$Position;->startOfNext:I

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v5
.end method

.method private isNameAttr([BI)Z
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x6e

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-byte v0, p1, v0

    .line 14
    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x41

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 24
    .line 25
    aget-byte v0, p1, v0

    .line 26
    .line 27
    const/16 v1, 0x6d

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x4d

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    aget-byte v0, p1, v0

    .line 38
    .line 39
    const/16 v1, 0x65

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x45

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v0, p2, 0x4

    .line 48
    .line 49
    aget-byte v0, p1, v0

    .line 50
    .line 51
    const/16 v1, 0x3a

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x5

    .line 56
    .line 57
    aget-byte p1, p1, p2

    .line 58
    .line 59
    const/16 p2, 0x20

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_0
    return p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Z)Lsun/security/util/ManifestDigester$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/util/ManifestDigester;->entries:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsun/security/util/ManifestDigester$Entry;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean p2, p1, Lsun/security/util/ManifestDigester$Entry;->oldStyle:Z

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public manifestDigest(Ljava/security/MessageDigest;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsun/security/util/ManifestDigester;->rawBytes:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, v0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
