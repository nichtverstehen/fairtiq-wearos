.class public final Lge/f$b;
.super Lge/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lge/f$b;",
        "Lge/f;",
        "",
        "message",
        "I",
        "f",
        "()I",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lge/f$b;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/f$b;

    invoke-direct {v0}, Lge/f$b;-><init>()V

    sput-object v0, Lge/f$b;->b:Lge/f$b;

    sget v0, Lcom/fairtiq/common/R$string;->PaymentRefusedByProvider:I

    sput v0, Lge/f$b;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lge/f;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    sget v0, Lge/f$b;->c:I

    return v0
.end method
