.class final synthetic Lel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/l$d;


# instance fields
.field private final a:Lel/i;

.field private final b:Lel/i$f;


# direct methods
.method private constructor <init>(Lel/i;Lel/i$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/g;->a:Lel/i;

    iput-object p2, p0, Lel/g;->b:Lel/i$f;

    return-void
.end method

.method public static b(Lel/i;Lel/i$f;)Lcl/l$d;
    .locals 1

    new-instance v0, Lel/g;

    invoke-direct {v0, p0, p1}, Lel/g;-><init>(Lel/i;Lel/i$f;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/IInterface;Lcl/l;)V
    .locals 2

    iget-object v0, p0, Lel/g;->a:Lel/i;

    iget-object v1, p0, Lel/g;->b:Lel/i$f;

    invoke-static {v0, v1, p1, p2}, Lel/i;->m(Lel/i;Lel/i$f;Landroid/os/IInterface;Lcl/l;)V

    return-void
.end method
