.class public final Lho/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lho/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/k$a;

    invoke-direct {v0}, Lho/k$a;-><init>()V

    sput-object v0, Lho/k$a;->a:Lho/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llo/y;)Lvn/f1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
