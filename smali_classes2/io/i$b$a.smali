.class public final Lio/i$b$a;
.super Lio/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lvn/e;


# direct methods
.method public constructor <init>(Lvn/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/i$b;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lio/i$b$a;->a:Lvn/e;

    return-void
.end method


# virtual methods
.method public final a()Lvn/e;
    .locals 1

    iget-object v0, p0, Lio/i$b$a;->a:Lvn/e;

    return-object v0
.end method
