.class public abstract Lʻʽ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻי/ˆ;


# instance fields
.field protected final ʻ:Lﹳﹳ/ʽ;

.field ʼ:Lʻʽ/ˊ;


# direct methods
.method protected constructor <init>(Lﹳﹳ/ʽ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lʻʽ/ʽ;->ʼ()Lﹳﹳ/ʼ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lʻⁱ/ˆ;->ʾ(Lﹳﹳ/ʽ;Lﹳﹳ/ʼ;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lʻʽ/ʽ;->ʻ:Lﹳﹳ/ʽ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻʽ/ʽ;->ʼ()Lﹳﹳ/ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lﹳﹳ/ʼ;->ʻ:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public getOpcode()Lﹳﹳ/ʽ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ʽ;->ʻ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract ʼ()Lﹳﹳ/ʼ;
.end method

.method public ʽ()Lʻʽ/ˊ;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻʽ/ʽ;->ʼ:Lʻʽ/ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot get the location of an instruction that hasn\'t been added to a method."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
