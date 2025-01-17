.class public Lʽˈ/ʿ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʽˈ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bf"
.end annotation


# instance fields
.field public ʻ:F

.field public ʼ:F

.field public ʽ:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lʽˈ/ʿ$ʿ;->ʻ:F

    .line 5
    iput p2, p0, Lʽˈ/ʿ$ʿ;->ʼ:F

    .line 6
    iput p3, p0, Lʽˈ/ʿ$ʿ;->ʽ:F

    return-void
.end method

.method synthetic constructor <init>(Lʽˈ/ʿ$ʻ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lʽˈ/ʿ$ʿ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lʽˈ/ʿ$ʿ;->ʻ:F

    .line 2
    .line 3
    iput p2, p0, Lʽˈ/ʿ$ʿ;->ʼ:F

    .line 4
    .line 5
    iput p3, p0, Lʽˈ/ʿ$ʿ;->ʽ:F

    .line 6
    .line 7
    return-void
.end method
