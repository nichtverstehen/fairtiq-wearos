.class final synthetic Lcl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcl/l;

.field private final b:Lcl/x;


# direct methods
.method private constructor <init>(Lcl/l;Lcl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/j;->a:Lcl/l;

    iput-object p2, p0, Lcl/j;->b:Lcl/x;

    return-void
.end method

.method public static a(Lcl/l;Lcl/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcl/j;

    invoke-direct {v0, p0, p1}, Lcl/j;-><init>(Lcl/l;Lcl/x;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcl/j;->a:Lcl/l;

    iget-object v1, p0, Lcl/j;->b:Lcl/x;

    invoke-static {v0, v1}, Lcl/l;->f(Lcl/l;Lcl/x;)V

    return-void
.end method
