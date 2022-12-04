.class public final Leo/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Leo/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/p$a;

    invoke-direct {v0}, Leo/p$a;-><init>()V

    sput-object v0, Leo/p$a;->a:Leo/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgo/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
