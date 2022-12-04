.class public final Lme/h$f$a$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/h$f$a;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.common.sdk.data.SdkTrackingRepositoryData$observePositionResolvableExceptionsEvents$$inlined$map$1$2"
    f = "SdkTrackingRepositoryData.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lme/h$f$a;


# direct methods
.method public constructor <init>(Lme/h$f$a;Lxm/d;)V
    .locals 0

    iput-object p1, p0, Lme/h$f$a$a;->f:Lme/h$f$a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lme/h$f$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lme/h$f$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/h$f$a$a;->e:I

    iget-object p1, p0, Lme/h$f$a$a;->f:Lme/h$f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme/h$f$a;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
