.class Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/AnalyzedInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PredecessorOverrideKey"
.end annotation


# instance fields
.field public final analyzedInstruction:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

.field public final registerNumber:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;->analyzedInstruction:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;->registerNumber:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;

    .line 20
    .line 21
    iget v2, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;->registerNumber:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;->registerNumber:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lʾʻ/ˎ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;->analyzedInstruction:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;->analyzedInstruction:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lʾʻ/ˎ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;->analyzedInstruction:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;->registerNumber:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lʾʻ/ˎ;->ʼ([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
