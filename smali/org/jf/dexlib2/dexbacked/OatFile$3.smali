.class Lorg/jf/dexlib2/dexbacked/OatFile$3;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;->getSections()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

.field final synthetic val$entryCount:I

.field final synthetic val$entrySize:I

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entryCount:I

    .line 4
    .line 5
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$offset:I

    .line 6
    .line 7
    iput p4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entrySize:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$3;->get(I)Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entryCount:I

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$300(Lorg/jf/dexlib2/dexbacked/OatFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$offset:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entrySize:I

    mul-int p1, p1, v3

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$offset:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entrySize:I

    mul-int p1, p1, v3

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entryCount:I

    .line 2
    .line 3
    return v0
.end method
