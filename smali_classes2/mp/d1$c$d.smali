.class public final Lmp/d1$c$d;
.super Lmp/d1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/d1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lmp/d1$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp/d1$c$d;

    invoke-direct {v0}, Lmp/d1$c$d;-><init>()V

    sput-object v0, Lmp/d1$c$d;->a:Lmp/d1$c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmp/d1$c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(Lmp/d1;Lqp/i;)Lqp/k;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/d1;->j()Lqp/p;

    move-result-object p1

    invoke-interface {p1, p2}, Lqp/p;->T(Lqp/i;)Lqp/k;

    move-result-object p1

    return-object p1
.end method
