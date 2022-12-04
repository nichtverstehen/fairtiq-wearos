.class final synthetic Lcl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcl/x;


# direct methods
.method private constructor <init>(Lcl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/w;->a:Lcl/x;

    return-void
.end method

.method public static a(Lcl/x;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcl/w;

    invoke-direct {v0, p0}, Lcl/w;-><init>(Lcl/x;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcl/w;->a:Lcl/x;

    invoke-static {v0, p1}, Lcl/x;->F(Lcl/x;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
