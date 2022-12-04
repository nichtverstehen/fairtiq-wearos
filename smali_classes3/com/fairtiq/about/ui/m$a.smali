.class public final Lcom/fairtiq/about/ui/m$a;
.super Lcom/fairtiq/about/ui/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/about/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/about/ui/m$a;",
        "Lcom/fairtiq/about/ui/m;",
        "Lyd/a;",
        "b",
        "()Lyd/a;",
        "destination",
        "<init>",
        "()V",
        "about_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/fairtiq/about/ui/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/about/ui/m$a;

    invoke-direct {v0}, Lcom/fairtiq/about/ui/m$a;-><init>()V

    sput-object v0, Lcom/fairtiq/about/ui/m$a;->c:Lcom/fairtiq/about/ui/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/about/ui/m;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public b()Lyd/a;
    .locals 1

    sget-object v0, Lyd/a$b;->a:Lyd/a$b;

    return-object v0
.end method
