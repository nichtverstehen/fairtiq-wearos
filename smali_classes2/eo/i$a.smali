.class final Leo/i$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/i;->a(Lvn/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leo/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/i$a;

    invoke-direct {v0}, Leo/i$a;-><init>()V

    sput-object v0, Leo/i$a;->a:Leo/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leo/i;->a:Leo/i;

    invoke-virtual {v0, p1}, Leo/i;->b(Lvn/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Leo/i$a;->a(Lvn/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
