.class Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/apksig/util/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/util/ByteArrayDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SliceDataSource"
.end annotation


# instance fields
.field private final mSliceOffset:I

.field private final mSliceSize:I

.field final synthetic this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;


# direct methods
.method private constructor <init>(Lcom/android/apksig/internal/util/ByteArrayDataSink;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceOffset:I

    .line 4
    iput p3, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/util/ByteArrayDataSink;IILcom/android/apksig/internal/util/ByteArrayDataSink$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;-><init>(Lcom/android/apksig/internal/util/ByteArrayDataSink;II)V

    return-void
.end method

.method private checkChunkValid(JJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceSize:I

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    const-string v3, ")"

    .line 15
    .line 16
    const-string v4, ") > source size ("

    .line 17
    .line 18
    const-string v5, "offset ("

    .line 19
    .line 20
    cmp-long v6, p1, v1

    .line 21
    .line 22
    if-gtz v6, :cond_2

    .line 23
    .line 24
    add-long v1, p1, p3

    .line 25
    .line 26
    const-string v6, ") + size ("

    .line 27
    .line 28
    cmp-long v7, v1, p1

    .line 29
    .line 30
    if-ltz v7, :cond_1

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    cmp-long v0, v1, v7

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceSize:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ") overflow"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceSize:I

    .line 125
    .line 126
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p3

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "size: "

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 164
    .line 165
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "offset: "

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p3
.end method


# virtual methods
.method public copyTo(JILjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->checkChunkValid(JJ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->access$100(Lcom/android/apksig/internal/util/ByteArrayDataSink;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceOffset:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    add-long/2addr v1, p1

    .line 15
    long-to-int p1, v1

    .line 16
    invoke-virtual {p4, v0, p1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public feed(JJLcom/android/apksig/util/DataSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->checkChunkValid(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->access$100(Lcom/android/apksig/internal/util/ByteArrayDataSink;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceOffset:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    long-to-int p1, v1

    .line 15
    long-to-int p2, p3

    .line 16
    invoke-interface {p5, v0, p1, p2}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getByteBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->checkChunkValid(JJ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->access$100(Lcom/android/apksig/internal/util/ByteArrayDataSink;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceOffset:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    add-long/2addr v1, p1

    .line 15
    long-to-int p1, v1

    .line 16
    invoke-static {v0, p1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public slice(JJ)Lcom/android/apksig/util/DataSource;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->checkChunkValid(JJ)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;

    .line 7
    .line 8
    iget v2, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceOffset:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    long-to-int p1, v2

    .line 13
    long-to-int p2, p3

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;-><init>(Lcom/android/apksig/internal/util/ByteArrayDataSink;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
