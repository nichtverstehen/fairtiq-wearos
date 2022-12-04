.class public final Lmp/d1$c$c;
.super Lmp/d1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/d1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lmp/d1$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp/d1$c$c;

    invoke-direct {v0}, Lmp/d1$c$c;-><init>()V

    sput-object v0, Lmp/d1$c$c;->a:Lmp/d1$c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmp/d1$c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmp/d1;Lqp/i;)Lqp/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmp/d1$c$c;->b(Lmp/d1;Lqp/i;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lqp/k;

    return-object p1
.end method

.method public b(Lmp/d1;Lqp/i;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
