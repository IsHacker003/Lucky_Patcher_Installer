.class Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/x509/NetscapeCertTypeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapEntry"
.end annotation


# instance fields
.field mName:Ljava/lang/String;

.field mPosition:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;->mPosition:I

    .line 7
    .line 8
    return-void
.end method
