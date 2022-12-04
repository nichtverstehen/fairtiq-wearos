.class final Lyo/b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/b;->a(Lvn/a;Lvn/a;ZZZLnp/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lvn/m;",
        "Lvn/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyo/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo/b$a;

    invoke-direct {v0}, Lyo/b$a;-><init>()V

    sput-object v0, Lyo/b$a;->a:Lyo/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/m;

    check-cast p2, Lvn/m;

    invoke-virtual {p0, p1, p2}, Lyo/b$a;->a(Lvn/m;Lvn/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lvn/m;Lvn/m;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
