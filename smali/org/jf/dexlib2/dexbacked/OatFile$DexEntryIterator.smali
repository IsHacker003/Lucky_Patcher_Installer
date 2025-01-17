.class Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DexEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;",
        ">;"
    }
.end annotation


# instance fields
.field index:I

.field offset:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method private constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->index:I

    .line 3
    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1000(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getDexListStart()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1000(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getDexFileCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->next()Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;
    .locals 6

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    .line 4
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 5
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v3, v3, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 7
    iput v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 8
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    .line 9
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 10
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v1

    const/16 v3, 0x57

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;->getVdex()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;->getVdex()[B

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v3, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 13
    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1000(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    move-result-object v1

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->access$1200(Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;)I

    move-result v1

    add-int/2addr v0, v1

    move-object v1, v3

    .line 14
    :goto_1
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v4, 0x4b

    if-lt v3, v4, :cond_1

    .line 15
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 16
    :cond_1
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v5, 0x49

    if-lt v3, v5, :cond_2

    .line 17
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 18
    :cond_2
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v5, 0x83

    if-lt v3, v5, :cond_3

    .line 19
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 20
    :cond_3
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v5, 0x7f

    if-lt v3, v5, :cond_4

    .line 21
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 22
    :cond_4
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v5, 0x87

    if-lt v3, v5, :cond_5

    .line 23
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 24
    :cond_5
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    if-ge v3, v4, :cond_6

    .line 25
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    add-int/lit8 v4, v0, 0x60

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v3

    .line 26
    iget v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    iput v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 27
    :cond_6
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->index:I

    .line 28
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v4, 0x8a

    if-lt v3, v4, :cond_7

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 29
    :cond_7
    new-instance v3, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;

    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {v3, v4, v2, v1, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Ljava/lang/String;[BI)V

    return-object v3

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
