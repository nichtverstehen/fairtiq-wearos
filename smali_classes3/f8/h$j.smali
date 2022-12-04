.class abstract Lf8/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lf8/h;


# direct methods
.method private constructor <init>(Lf8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/h$j;->a:Lf8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf8/h;Lf8/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf8/h$j;-><init>(Lf8/h;)V

    return-void
.end method


# virtual methods
.method public a(Lf8/g$y0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
