.class public final Lp5/c;
.super Ld6/h;
.source "SourceFile"

# interfaces
.implements Ld6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$c;,
        Lp5/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0013\u0014B\u0011\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp5/c;",
        "Ld6/h;",
        "Ld6/b;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Lcom/adyen/checkout/components/model/payments/Amount;",
        "amount",
        "Lcom/adyen/checkout/components/model/payments/Amount;",
        "d",
        "()Lcom/adyen/checkout/components/model/payments/Amount;",
        "Lp5/c$a;",
        "builder",
        "<init>",
        "(Lp5/c$a;)V",
        "(Landroid/os/Parcel;)V",
        "a",
        "c",
        "bacs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lp5/c$c;


# instance fields
.field private final d:Lcom/adyen/checkout/components/model/payments/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/c$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp5/c;->e:Lp5/c$c;

    new-instance v0, Lp5/c$b;

    invoke-direct {v0}, Lp5/c$b;-><init>()V

    sput-object v0, Lp5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ld6/h;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object v0, Lcom/adyen/checkout/components/model/payments/Amount;->CREATOR:Ls6/c$a;

    invoke-virtual {v0, p1}, Ls6/c$a;->a(Landroid/os/Parcel;)Ls6/c;

    move-result-object p1

    const-string v0, "CREATOR.createFromParcel(parcel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adyen/checkout/components/model/payments/Amount;

    iput-object p1, p0, Lp5/c;->d:Lcom/adyen/checkout/components/model/payments/Amount;

    return-void
.end method

.method public constructor <init>(Lp5/c$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld6/e;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Ld6/e;->e()Lo6/d;

    move-result-object v1

    invoke-virtual {p1}, Ld6/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ld6/h;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lp5/c$a;->i()Lcom/adyen/checkout/components/model/payments/Amount;

    move-result-object p1

    iput-object p1, p0, Lp5/c;->d:Lcom/adyen/checkout/components/model/payments/Amount;

    return-void
.end method


# virtual methods
.method public d()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Lp5/c;->d:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ld6/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/adyen/checkout/components/model/payments/Amount;->SERIALIZER:Ls6/c$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp5/c;->d()Lcom/adyen/checkout/components/model/payments/Amount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
