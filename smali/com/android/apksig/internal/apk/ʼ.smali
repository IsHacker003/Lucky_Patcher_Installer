.class public final synthetic Lcom/android/apksig/internal/apk/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    check-cast p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    invoke-static {p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->ʻ(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;)I

    move-result p1

    return p1
.end method
