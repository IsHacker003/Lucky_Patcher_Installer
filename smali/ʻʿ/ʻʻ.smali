.class public Lʻʿ/ʻʻ;
.super Lʻʽ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ʻʻ;
.implements Lʻˏ/ˋ;


# static fields
.field public static final ˆ:Lﹳﹳ/ʼ;


# instance fields
.field protected final ʽ:I

.field protected final ʾ:I

.field protected ʿ:Lʻٴ/ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʼ;->ʽʽ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    sput-object v0, Lʻʿ/ʻʻ;->ˆ:Lﹳﹳ/ʼ;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lﹳﹳ/ʽ;IILʻٴ/ʾ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻʽ/ʽ;-><init>(Lﹳﹳ/ʽ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lʻⁱ/ˆ;->ˎ(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lʻʿ/ʻʻ;->ʽ:I

    .line 9
    .line 10
    invoke-static {p3}, Lʻⁱ/ˆ;->ˊ(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lʻʿ/ʻʻ;->ʾ:I

    .line 15
    .line 16
    iput-object p4, p0, Lʻʿ/ʻʻ;->ʿ:Lʻٴ/ʾ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getReference()Lʻٴ/ʾ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʿ/ʻʻ;->ʿ:Lʻٴ/ʾ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ʽ;->ʻ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    iget v0, v0, Lﹳﹳ/ʽ;->ʾ:I

    .line 4
    .line 5
    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ʻʻ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ʻʻ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʻ(Lʻﹶ/ᐧᐧ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻʿ/ʻʻ;->getReference()Lʻٴ/ʾ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lʻﹶ/ᐧᐧ;->ʻˋ(Lʻٴ/ʾ;)Lʻﹶ/ᵔ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lʻʿ/ʻʻ;->ʿ:Lʻٴ/ʾ;

    .line 10
    .line 11
    return-void
.end method

.method public ʼ()Lﹳﹳ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʻʿ/ʻʻ;->ˆ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    return-object v0
.end method
