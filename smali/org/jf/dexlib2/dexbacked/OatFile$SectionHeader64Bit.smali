.class Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;
.super Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SectionHeader64Bit"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAddress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getEntrySize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x38

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readLongAsSmallUint(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLink()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x28

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x18

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readLongAsSmallUint(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readLongAsSmallUint(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
