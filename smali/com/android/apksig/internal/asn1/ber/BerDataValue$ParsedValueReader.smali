.class final Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/ber/BerDataValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParsedValueReader"
.end annotation


# instance fields
.field private final mValue:Lcom/android/apksig/internal/asn1/ber/BerDataValue;

.field private mValueOutput:Z


# direct methods
.method public constructor <init>(Lcom/android/apksig/internal/asn1/ber/BerDataValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;->mValue:Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;->mValueOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;->mValueOutput:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;->mValue:Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    .line 11
    .line 12
    return-object v0
.end method
