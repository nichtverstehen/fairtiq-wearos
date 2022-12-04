.class public final Lcom/fairtiq/multitraveler/ui/list/g$b;
.super Lcom/fairtiq/multitraveler/ui/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/ui/list/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/list/g$b;",
        "Lcom/fairtiq/multitraveler/ui/list/g;",
        "Lyd/a;",
        "b",
        "()Lyd/a;",
        "destination",
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
.field public static final c:Lcom/fairtiq/multitraveler/ui/list/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/multitraveler/ui/list/g$b;

    invoke-direct {v0}, Lcom/fairtiq/multitraveler/ui/list/g$b;-><init>()V

    sput-object v0, Lcom/fairtiq/multitraveler/ui/list/g$b;->c:Lcom/fairtiq/multitraveler/ui/list/g$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/list/g;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public b()Lyd/a;
    .locals 3

    .line 1
    new-instance v0, Lyd/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/fairtiq/multitraveler/ui/list/d;->a:Lcom/fairtiq/multitraveler/ui/list/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/fairtiq/multitraveler/ui/list/d$a;->a(Ljava/lang/String;)Li3/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
