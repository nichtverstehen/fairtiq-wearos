.class public final Lvn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/j;

    invoke-direct {v0}, Lvn/j;-><init>()V

    sput-object v0, Lvn/j;->a:Lvn/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lmp/e0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvn/k;->a(Lmp/e0;)Z

    move-result p0

    return p0
.end method
