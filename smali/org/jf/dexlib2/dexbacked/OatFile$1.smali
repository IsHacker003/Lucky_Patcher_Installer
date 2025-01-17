.class Lorg/jf/dexlib2/dexbacked/OatFile$1;
.super Lorg/jf/util/AbstractForwardSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;->getDexFiles()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/AbstractForwardSequentialList<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$1;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/util/AbstractForwardSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$1;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/jf/dexlib2/dexbacked/ʼ;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/jf/dexlib2/dexbacked/ʼ;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧᐧ;->ˋ(Ljava/util/Iterator;Lʾʻ/ٴ;)Lcom/google/common/collect/ʻˆ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/jf/dexlib2/dexbacked/OatFile$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$1$1;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile$1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧᐧ;->ᵢ(Ljava/util/Iterator;Lʾʻ/ˈ;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public size()I
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$1;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/jf/dexlib2/dexbacked/ʽ;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/jf/dexlib2/dexbacked/ʽ;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧᐧ;->ˋ(Ljava/util/Iterator;Lʾʻ/ٴ;)Lcom/google/common/collect/ʻˆ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ᐧᐧ;->ᵎ(Ljava/util/Iterator;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
