.class public final Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfc/b;",
        "Lfc/a;",
        "Lsm/z;",
        "a",
        "",
        "b",
        "()I",
        "countedJourneys",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lfc/b$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfc/b;->b:Lfc/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfc/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lfc/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "counted_journeys_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lfc/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "counted_journeys_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
