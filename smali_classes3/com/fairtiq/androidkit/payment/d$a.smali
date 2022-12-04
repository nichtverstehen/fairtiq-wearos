.class public final Lcom/fairtiq/androidkit/payment/d$a;
.super Lcom/fairtiq/androidkit/payment/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/payment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/payment/d$a;",
        "Lcom/fairtiq/androidkit/payment/d;",
        "Lyd/a$b;",
        "destination",
        "Lyd/a$b;",
        "f",
        "()Lyd/a$b;",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/fairtiq/androidkit/payment/d$a;

.field private static final d:Lyd/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/payment/d$a;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/payment/d$a;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/payment/d$a;->c:Lcom/fairtiq/androidkit/payment/d$a;

    sget-object v0, Lyd/a$b;->a:Lyd/a$b;

    sput-object v0, Lcom/fairtiq/androidkit/payment/d$a;->d:Lyd/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/payment/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lyd/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/payment/d$a;->f()Lyd/a$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lyd/a$b;
    .locals 1

    sget-object v0, Lcom/fairtiq/androidkit/payment/d$a;->d:Lyd/a$b;

    return-object v0
.end method
