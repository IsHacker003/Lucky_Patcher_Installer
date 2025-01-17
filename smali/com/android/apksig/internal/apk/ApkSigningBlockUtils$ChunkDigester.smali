.class Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChunkDigester"
.end annotation


# instance fields
.field private final chunkDigests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSupplier:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

.field private final mdSink:Lcom/android/apksig/util/DataSink;

.field private final messageDigests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->dataSupplier:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->chunkDigests:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->messageDigests:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->messageDigests:Ljava/util/List;

    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$200(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->messageDigests:Ljava/util/List;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/security/MessageDigest;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/MessageDigest;

    invoke-static {p1}, Lcom/android/apksig/util/DataSinks;->asDataSink([Ljava/security/MessageDigest;)Lcom/android/apksig/util/DataSink;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->mdSink:Lcom/android/apksig/util/DataSink;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;Ljava/util/List;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, -0x5b

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->dataSupplier:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->get()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;->access$600(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v5, v4

    .line 22
    const-wide/32 v7, 0x100000

    .line 23
    .line 24
    .line 25
    cmp-long v9, v5, v7

    .line 26
    .line 27
    if-gtz v9, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v4, v1, v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->access$500(I[BI)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->mdSink:Lcom/android/apksig/util/DataSink;

    .line 34
    .line 35
    invoke-interface {v4, v1, v3, v0}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->mdSink:Lcom/android/apksig/util/DataSink;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;->access$700(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->chunkDigests:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->chunkDigests:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->messageDigests:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/security/MessageDigest;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$400(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;->access$800(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v5, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$900(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$1000(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v6, v7, v8, v9}, Ljava/security/MessageDigest;->digest([BII)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$1000(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v6, v7, :cond_0

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Unexpected output size of "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->access$300(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " digest: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigester;->dataSupplier:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->get()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Chunk size greater than expected: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_3
    return-void

    .line 172
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    throw v1

    .line 179
    :goto_4
    goto :goto_3
.end method
