.class Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/io/MemoryDataStore;->readAt(I)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mark:I

.field private position:I

.field final synthetic this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/io/MemoryDataStore;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    .line 2
    .line 3
    iput p2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->val$offset:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    .line 9
    .line 10
    iput p2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->mark:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    .line 2
    .line 3
    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->mark:I

    .line 4
    .line 5
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    iget-object v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v1}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$100(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)[B

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v1}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result v1

    iget v2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 4
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v2}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$100(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)[B

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gtz p3, :cond_1

    .line 8
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    iget-object p2, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {p2}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$100(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)[B

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    return p3
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->mark:I

    .line 2
    .line 3
    iput v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    .line 4
    .line 5
    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->this$0:Lorg/jf/dexlib2/writer/io/MemoryDataStore;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-int p2, p1

    .line 22
    iget p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;->position:I

    .line 26
    .line 27
    int-to-long p1, p2

    .line 28
    return-wide p1
.end method
