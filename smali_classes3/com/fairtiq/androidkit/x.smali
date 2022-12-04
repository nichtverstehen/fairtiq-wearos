.class public final synthetic Lcom/fairtiq/androidkit/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/x;->a:Lcom/fairtiq/androidkit/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/x;->a:Lcom/fairtiq/androidkit/MainActivity;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/MainActivity;->d0(Lcom/fairtiq/androidkit/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
