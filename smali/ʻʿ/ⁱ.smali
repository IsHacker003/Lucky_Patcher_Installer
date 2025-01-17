.class public Lʻʿ/ⁱ;
.super Lʻʽ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ⁱ;
.implements Lʻˏ/ˋ;


# static fields
.field public static final ʿ:Lﹳﹳ/ʼ;


# instance fields
.field protected final ʽ:I

.field protected ʾ:Lʻٴ/ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʼ;->ﹳ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    sput-object v0, Lʻʿ/ⁱ;->ʿ:Lﹳﹳ/ʼ;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lﹳﹳ/ʽ;ILʻٴ/ʾ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻʽ/ʽ;-><init>(Lﹳﹳ/ʽ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lʻⁱ/ˆ;->ʽ(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lʻʿ/ⁱ;->ʽ:I

    .line 9
    .line 10
    iput-object p3, p0, Lʻʿ/ⁱ;->ʾ:Lʻٴ/ʾ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getReference()Lʻٴ/ʾ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʿ/ⁱ;->ʾ:Lʻٴ/ʾ;

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

.method public getRegisterA()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ⁱ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʻ(Lʻﹶ/ᐧᐧ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻʿ/ⁱ;->getReference()Lʻٴ/ʾ;

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
    iput-object p1, p0, Lʻʿ/ⁱ;->ʾ:Lʻٴ/ʾ;

    .line 10
    .line 11
    return-void
.end method

.method public ʼ()Lﹳﹳ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʻʿ/ⁱ;->ʿ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    return-object v0
.end method
