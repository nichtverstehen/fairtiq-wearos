.class public final Lao/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/l$a;
    }
.end annotation


# static fields
.field public static final a:Lao/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao/l;

    invoke-direct {v0}, Lao/l;-><init>()V

    sput-object v0, Lao/l;->a:Lao/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llo/l;)Lko/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lao/l$a;

    check-cast p1, Lbo/p;

    invoke-direct {v0, p1}, Lao/l$a;-><init>(Lbo/p;)V

    return-object v0
.end method
