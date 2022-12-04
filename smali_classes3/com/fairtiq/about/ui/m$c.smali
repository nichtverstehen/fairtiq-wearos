.class public final Lcom/fairtiq/about/ui/m$c;
.super Lyd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/about/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/about/ui/m$c;",
        "Lyd/c;",
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
.field public static final c:Lcom/fairtiq/about/ui/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/about/ui/m$c;

    invoke-direct {v0}, Lcom/fairtiq/about/ui/m$c;-><init>()V

    sput-object v0, Lcom/fairtiq/about/ui/m$c;->c:Lcom/fairtiq/about/ui/m$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lyd/a;
    .locals 2

    new-instance v0, Lyd/a$a;

    sget-object v1, Lcom/fairtiq/about/ui/j;->a:Lcom/fairtiq/about/ui/j$a;

    invoke-virtual {v1}, Lcom/fairtiq/about/ui/j$a;->a()Li3/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lyd/a$a;-><init>(Li3/s;)V

    return-object v0
.end method
