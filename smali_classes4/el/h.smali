.class final synthetic Lel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/l$b;


# instance fields
.field private final a:Lel/i$d;


# direct methods
.method private constructor <init>(Lel/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/h;->a:Lel/i$d;

    return-void
.end method

.method public static b(Lel/i$d;)Lcl/l$b;
    .locals 1

    new-instance v0, Lel/h;

    invoke-direct {v0, p0}, Lel/h;-><init>(Lel/i$d;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcl/d;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lel/h;->a:Lel/i$d;

    invoke-static {v0, p1, p2, p3}, Lel/i;->n(Lel/i$d;Lcl/d;ILandroid/os/Bundle;)V

    return-void
.end method
