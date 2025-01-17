.class Lʻˈ/ʻ$ʾ;
.super Lʻˈ/ʻ$ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˈ/ʻ;->getArrayElements()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:I

.field final synthetic ʽ:Lʻˈ/ʻ;


# direct methods
.method constructor <init>(Lʻˈ/ʻ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˈ/ʻ$ʾ;->ʽ:Lʻˈ/ʻ;

    .line 2
    .line 3
    iput p2, p0, Lʻˈ/ʻ$ʾ;->ʼ:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lʻˈ/ʻ$ʼ;-><init>(Lʻˈ/ʻ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˈ/ʻ$ʾ;->ʽ(I)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʽ(I)Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˈ/ʻ$ʾ;->ʽ:Lʻˈ/ʻ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻˈ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    iget v1, p0, Lʻˈ/ʻ$ʾ;->ʼ:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ʼ(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
