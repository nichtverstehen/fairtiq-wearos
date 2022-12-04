.class final Lsa/d$q;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/d;->i(Ljava/lang/String;Ljava/util/List;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.fairtiq.androidkit.sdk.repositories.payment.profile.PaymentProfilesRemoteDataImpl"
    f = "PaymentProfilesRemoteData.kt"
    l = {
        0xe7,
        0x104
    }
    m = "setPrimaryPaymentMethod"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsa/d;

.field i:I


# direct methods
.method constructor <init>(Lsa/d;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/d;",
            "Lxm/d<",
            "-",
            "Lsa/d$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/d$q;->h:Lsa/d;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsa/d$q;->g:Ljava/lang/Object;

    iget p1, p0, Lsa/d$q;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsa/d$q;->i:I

    iget-object p1, p0, Lsa/d$q;->h:Lsa/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsa/d;->i(Ljava/lang/String;Ljava/util/List;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
