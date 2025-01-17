.class public Lʻˈ/ˈˈ;
.super Lʻˈ/ʼ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ˉˉ;


# instance fields
.field public final ʾ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;I)V
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʽ;->ˊﹳ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lʻˈ/ʼ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lʻˆ/ʻ;->ˉ(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lʻˈ/ˈˈ;->ʾ:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˈ/ˈˈ;->ʾ:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method public getSwitchElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb\u05d9/\u02cf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻˈ/ˈˈ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʻˈ/ˈˈ$ʻ;-><init>(Lʻˈ/ˈˈ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
