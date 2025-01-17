.class public Lʻˊ/ʿ;
.super Lﹶﹶ/ʾ;
.source "SourceFile"


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field public final ʼ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʾ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˊ/ʿ;->ʻ:Lʻˆ/ˈ;

    .line 5
    .line 6
    iput p2, p0, Lʻˊ/ʿ;->ʼ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˊ/ʿ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˊ/ʿ;->ʼ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ⁱ(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
