.class public final Leo/j;
.super Lbp/c;
.source "SourceFile"


# instance fields
.field private final a:Lvn/m;


# direct methods
.method public constructor <init>(Lvn/m;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbp/c;-><init>()V

    iput-object p1, p0, Leo/j;->a:Lvn/m;

    return-void
.end method


# virtual methods
.method public b()Lbp/b;
    .locals 1

    sget-object v0, Lbp/b;->b:Lbp/b;

    return-object v0
.end method
